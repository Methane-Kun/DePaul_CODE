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
  // YOUR CODE HERE
  shouldRun = 0;
}


// YOUR CODE HERE
void sigHandler(int sigNum){
  float	thisProb= ((float)(rand() % 256)) / 256.0;
  if (flipProb > thisProb){
    kill(getppid(),(sigNum==SIGUSR1)?SIGUSR2:SIGUSR1);
    printf("Flipped!\n");
  }else {
    kill(getppid(),sigNum);
    printf("Same\n");
  }
}


int		main		(int		argc,
				 char*		argv[]
				)
{
  struct sigaction	act;

  srand(getpid());

  // YOUR CODE HERE
  if(argc == 1){
    fprintf(stderr,"Missing probability argument\n");
    exit(EXIT_FAILURE);
  }
  flipProb = atof(argv[1]);
  if(flipProb<0.0 || flipProb>1.0){
    fprintf(stderr,"Bad probability argument\n");
    exit(EXIT_FAILURE);
  }
	memset (&act, '\0', sizeof(act)); 
	act.sa_handler = sigTermHandler; 
	sigaction(SIGTERM, &act, NULL); 
	act.sa_handler = sigHandler; 
	sigaction(SIGUSR1,&act,NULL);
  sigaction(SIGUSR2,&act,NULL);

  while  (shouldRun)
    sleep(1);

  return(EXIT_SUCCESS);
}