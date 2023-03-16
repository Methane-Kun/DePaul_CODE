/*-------------------------------------------------------------------------*
 *---									---*
 *---		caller.c						---*
 *---									---*
 *---	    This file defines a program that launches child processes	---*
 *---	and sends signals to them.					---*
 *---									---*
 *---	----	----	----	----	-----	----	----	----	---*
 *---									---*
 *---	Version 1a					Joseph Phillips	---*
 *---									---*
 *-------------------------------------------------------------------------*/

/*
 *	Compile with:
 *	$ g++ caller.c -o caller
 */
#include	<stdlib.h>
#include	<stdio.h>
#include	<string.h>
#include	<signal.h>
#include	<unistd.h>
#include	<wait.h>

const int	NUM_CHILDREN	= 4;

const int	NUM_SECS_TO_RUN	= 60;

const int	TEXT_LEN	= 16;

#define		CHILD_PROCESS	"responder"

pid_t 		childPidArray[NUM_CHILDREN];

float		probabilityArray[NUM_CHILDREN];

int		countArray[NUM_CHILDREN];

int		shouldRun	= 1;

int		lastSignal	= SIGUSR1;


//  PURPOSE:  To respond to SIGALRM by telling the process running this program
//	to stop.  Ignores 'sigNum'.  No return value.
void		sigAlarmHandler	(int		sigNum
				)
{
  shouldRun	= 0;
}


//  PURPOSE:  To
void		signalChild	(pid_t		childIndex,
				 int		sigNum
				)
{
  sleep(1);
  printf("Sending %s to %d\n",
  	 ((sigNum == SIGUSR1) ? "SIGUSR1" : "SIGUSR2"),
	 childIndex
	);
  kill(childPidArray[childIndex],sigNum);
}


//  PURPOSE:  To respond to signal 'sigNum' given context '*infoPtr' and
//	'*dataPtr'.  No return value.
void		sigUsrHandler	(int		sigNum,
				 siginfo_t*	infoPtr,
				 void*		dataPtr
				)
{
  int	childIndex;
  int	nextChildIndex;

  for  (childIndex = 0;  childIndex < NUM_CHILDREN;  childIndex++)
    if  (childPidArray[childIndex] == infoPtr->si_pid)
      break;

  if  (childIndex == NUM_CHILDREN)
  {
    fprintf(stderr,"Received signal from unknown process, ignoring.\n");
    return;
  }

  if  (sigNum != lastSignal)
    countArray[childIndex]++;

  printf("Received %s from %d\n\n",
  	 ((sigNum == SIGUSR1) ? "SIGUSR1" : "SIGUSR2"),
	 childIndex
	);

  do
  {
    nextChildIndex	= rand() % NUM_CHILDREN;
  }
  while  (nextChildIndex == childIndex);

  lastSignal	= sigNum;
  signalChild(nextChildIndex,lastSignal);
}


//  PURPOSE:  To install the signal handler(s).  No parameters.  No return
//	value.
void		installSignalHandlers
				()
{
  struct sigaction	act;

  memset(&act,'\0',sizeof(act));
  act.sa_handler	= sigAlarmHandler;
  sigaction(SIGALRM,&act,NULL);

  act.sa_flags		= SA_SIGINFO;
  act.sa_sigaction	= sigUsrHandler;
  sigaction(SIGUSR1,&act,NULL);
  sigaction(SIGUSR2,&act,NULL);
}


//  PURPOSE:  To initialize 'probabilityArray[]' and 'countArray[]'.  No
//	parameters.  No return value.
void		initializeProbAndCountArrays
				()
{
  int	index;

  for  (index = 0;  index < NUM_CHILDREN;  index++)
  {
    probabilityArray[index]	= ((float)(rand() % 256)) / 256.0;
    countArray[index]		= 0;
  }
}


//  PURPOSE:  To launch 'NUM_CHILDREN' child processes, each of which runs
//	program "responder".  No parameters.  No return value.
void		launchChildren	()
{
  int	index;

  for  (index = 0;  index < NUM_CHILDREN;  index++)
  {
    if  ( (childPidArray[index] = fork()) == 0)
    {
      char	text[TEXT_LEN];

      snprintf(text,TEXT_LEN,"%g",probabilityArray[index]);
      execl(CHILD_PROCESS,CHILD_PROCESS,text,NULL);
      fprintf(stderr,"Cannot find program \"%s\"\n",CHILD_PROCESS);
      exit(EXIT_FAILURE);
    }
  }
}


//  PURPOSE:  To send 'SIGTERM' to all 'NUM_CHILDREN' child processes.  No
//	parameters.  No return value.
void		tellChildrenToStop
				()
{
  int	index;

  for  (index = 0;  index < NUM_CHILDREN;  index++)
  {
    kill(childPidArray[index],SIGTERM);
    wait(NULL);
    printf
	("Child %d: prob %g, count %d\n",
    	 index,probabilityArray[index],countArray[index]
	);
  }
}


int		main		()
{
  //  I.  Application validity check:

  //  (Nothing to do)

  //  II.  Run program:
  srand(getpid());

  //  II.A.  Install signal handler(s):
  installSignalHandlers();

  //  II.B.  Initialize arrays and launch children:
  initializeProbAndCountArrays();
  launchChildren();

  //  II.C.  Send initial signals:
  alarm(NUM_SECS_TO_RUN);
  signalChild(rand() % NUM_CHILDREN,lastSignal);

  //  II.D.  Do the program:
  while  (shouldRun)
    sleep(1);

  //  II.E.  Tell children to stop:
  tellChildrenToStop();

  //  III.  Finished:
  return(EXIT_SUCCESS);
}
