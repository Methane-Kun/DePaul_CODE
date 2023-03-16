/*-------------------------------------------------------------------------*
 *---									---*
 *---		responder.c						---*
 *---									---*
 *---	    This file defines a program that responds to SIGUSR1 and	---*
 *---	SIGUSR2 from its parents.					---*
 *---									---*
 *---	----	----	----	----	----	----	----	----	---*
 *---									---*
 *---	Version 1a					Joseph Phillips	---*
 *---									---*
 *-------------------------------------------------------------------------*/

/*
 *	Compile with:
 *	$ gcc responder.c -o responder
 */
#include	<stdlib.h>
#include	<stdio.h>
#include	<string.h>
#include	<signal.h>
#include	<unistd.h>
#include	<wait.h>


int		shouldRun	= 1;

float		flipProb	= 0.0;

void		sigTermHandler	(int		sigNum
				)
{
  shouldRun	= 0;
}


void		sigUsrHandler	(int		sigNum
				)
{
  float	thisProb= ((float)(rand() % 256)) / 256.0;
  int	newSig;

  if  (flipProb > thisProb)
  {
    newSig	= ((sigNum == SIGUSR1) ? SIGUSR2 : SIGUSR1);
    printf("Flipped!\n");
  }
  else
  {
    newSig	= sigNum;
    printf("Same\n");
  }

  kill(getppid(),newSig);
}


int		main		(int		argc,
				 char*		argv[]
				)
{
  srand(getpid());

  if  (argc < 2)
  {
    fprintf(stderr,"Missing probability argument");
    exit(EXIT_FAILURE);
  }

  flipProb	= atof(argv[1]);

  if  ( (flipProb < 0.0) || (flipProb > 1.0) )
  {
    fprintf(stderr,"Bad probability argument");
    exit(EXIT_FAILURE);
  }

  struct sigaction	act;

  memset(&act,'\0',sizeof(act));
  act.sa_handler	= sigTermHandler;
  sigaction(SIGTERM,&act,NULL);
  act.sa_handler	= sigUsrHandler;
  sigaction(SIGUSR1,&act,NULL);
  sigaction(SIGUSR2,&act,NULL);

  while  (shouldRun)
    sleep(1);

  return(EXIT_SUCCESS);
}

