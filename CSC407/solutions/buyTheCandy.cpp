/*-------------------------------------------------------------------------*
 *---									---*
 *---		buyTheCandy.cpp						---*
 *---									---*
 *---	    This file defines a program that exercises linked list and	---*
 *---	threading skills by simulating 4 children pooling their money	---*
 *---	to buy a pack of candy.						---*
 *---									---*
 *---	----	----	----	----	----	----	----	----	---*
 *---									---*
 *---	Version 1a					Joseph Phillips	---*
 *---									---*
 *-------------------------------------------------------------------------*/

/*
 *	$ g++ -lpthread -g buyTheCandy.cpp -o buyTheCandy
 */

//--			    Standard inclusions:			--//

#include	<cstdlib>
#include	<cstdio>
#include	<unistd.h>
#include	<pthread.h>


//--				Constants:				--//

//  PURPOSE:  To the names of the children
const char*   	CHILD_NAME_ARRAY[]
				= {"Alice",
				   "Bob",
				   "Cathy",
				   "David"
				  };

//  PURPOSE:  To tell the number of children.
const int	NUM_CHILDREN	= sizeof(CHILD_NAME_ARRAY)/sizeof(const char*);

//  PURPOSE:  To tell the possible denominations of the Coin instances.
const int	COIN_DENOMINATION_ARRAY[]
				= {1,5,10,25};

//  PURPOSE:  To tell the number of coins in each new Purse.
const int	NUM_COINS_PER_NEW_PURSE
				= 4;

//  PURPOSE:  To tell the number of denominations.
const int     	NUM_DENOMINATIONS
				= sizeof(COIN_DENOMINATION_ARRAY)/sizeof(int);

//  PURPOSE:  To tell how much money needs to be collected to buy the candy.
const int	CANDY_COST	= 100;

//--				Classes:				--//

//  PURPOSE:  To represent coins.
class		Coin
{
  //  I.  Member vars:
  //  PURPOSE:  To tell the denomination of '*this' Coin instance.
  int				denomination_;

  //  PURPOSE:  To hold the address of the next Coin after '*this' one,
  //  	or 'NULL' if there is no such Coin instance.
  Coin*				nextPtr_;

  //  II.  Disallowed auto-generated methods:
  //  No default constructor:
  Coin				();

  //  No copy constructor:
  Coin				(const Coin&);

  //  No copy assignment op:
  Coin		operator=	(const Coin&);

protected :
  //  III.  Protected methods:

public :
  //  IV.  Constructor(s), assignment op(s), factory(s) and destructor:
  //  PURPOSE:  To make a coin of denomination 'newDom'.  No return value.
  Coin				(int	newDom
				) :
				denomination_(newDom),
				nextPtr_(NULL)
				{ }

  //  PURPOSE:  To release the resources of '*this'.  No parameters.
  //  	No return value.
  ~Coin				()
				{
				}

  //  V.  Accessors:
  //  PURPOSE:  To return the denomination of '*this' Coin instance.
  //	No parameters.
  int		getDenomination	()
  				const
				{ return(denomination_); }

  //  PURPOSE:  To return the address of the next Coin after '*this' one,
  //  	or 'NULL' if there is no such Coin instance.  No parameters.
  Coin*		getNextPtr	()
				const
				{ return(nextPtr_); }

  //  VI.  Mutators:
  //  PURPOSE:  To note that the Coin instance with address 'coinPtr' comes
  //  	after '*this' one.  No return value.
  void	      	setNextPtr     	(Coin*	coinPtr
				)
				{
				  nextPtr_	= coinPtr;
				}

  //  VII.  Methods that do main and misc work of class:
  //  PURPOSE:  To create and return the address of a random coin.
  //	No parameters.
  static
  Coin*		makeRandom	()
  {
    //  I.  Application validity check:

    //  II.  Create and return a coin:
    return(new Coin(COIN_DENOMINATION_ARRAY[rand() % NUM_DENOMINATIONS]));
  }

};




//  PURPOSE:  To implement a list of Coin instances.
class		Purse
{
  //  0.  Constants:
  enum
  {
    NO_OWNER_INDEX		= -1
  };

  //  I.  Member var:
  //  PURPOSE:  To hold the index of the name of the owner of '*this' Purse
  //	instance, or 'NO_OWNER_INDEX' if '*this' has no owner.
  int				index_;

  //  PURPOSE:  To hold the address of the first Coin instance.
  Coin*				firstPtr_;

  //  PURPOSE:  To hold the address of the first Coin instance.
  Coin*				lastPtr_;

  //  PURPOSE:  To tell the number of Coin instances in '*this'.
  int				numCoins_;

  //  II.  Disallowed auto-generated methods:
  //  No copy constructor:
  Purse				(const Purse&);

  //  No copy-assignment op:
  Purse		operator=	(const Purse&);

protected :
  //  III.  Protected methods:

public :
  //  IV.  Constructor(s), assignment op(s), factory(s) and destructor:
  //  PURPOSE:  To initialize '*this' to an empty purse
  Purse				() :
				index_(NO_OWNER_INDEX)
  {
    firstPtr_	= NULL;
    lastPtr_	= NULL;
    numCoins_	= 0;
  }


  //  PURPOSE:  To initialize '*this' Purse instance to have
  //	NUM_COINS_PER_NEW_PURSE random Coin instances owned by the child with
  //	index 'newIndex'.  No return value.
  Purse				(int		newIndex
  				) :
				index_(newIndex),
				firstPtr_(NULL),
				lastPtr_(NULL),
				numCoins_(0)
  {
    for  (int i = 0;  i < NUM_COINS_PER_NEW_PURSE;  i++)
    {
      addToBack(Coin::makeRandom());
    }
  }


  //  PURPOSE:  To release the resources of '*this'.  No parameters.
  //  	No return value.
  ~Purse			()
  {
    Coin*	run;
    Coin*	nextPtr;

    for  (run = firstPtr_;  run != NULL;  run = nextPtr)
    {
      nextPtr	= run->getNextPtr();
      delete(run);
    }

  }


  //  V.  Accessors:
  //  PURPOSE:  To return the index of the name of the owner of '*this' Purse
  //	instance, or 'NO_OWNER_INDEX' if '*this' has no owner.
  int		getIndex	()
				const
				{ return(index_); }

  //  PURPOSE:  To return the name of the owner of '*this' Purse instance.
  //	No parameters.
  const char*	getOwnerNameCPtr()
				const
				{
				  return( (getIndex() == NO_OWNER_INDEX)
				  	  ? "common"
					  : CHILD_NAME_ARRAY[getIndex()]
					);
				}

  //  PURPOSE:  To return the value of the money in '*this' wallet.
  //	No parameters.
  int		getValue	()
				const
  {
    const Coin*	run;
    int		sum	= 0;

    for  (run = firstPtr_;  run != NULL;  run = run->getNextPtr())
    {
      sum += run->getDenomination();
    }

    return(sum);
  }


  //  PURPOSE:  To tell the number of Coin instances in '*this'.
  int		getNumCoins	()
				const
				{ return(numCoins_); }

  //  VI.  Mutators:
  //  PURPOSE:  To add the Coin with address 'coinPtr' to '*this' Purse.
  //  	No return value.
  void		addToBack	(Coin*	coinPtr
  				)
  {
    if  (firstPtr_ == NULL)
    {
      firstPtr_	= coinPtr;
    }
    else
    {
      lastPtr_->setNextPtr(coinPtr);
    }

    lastPtr_	= coinPtr;
    numCoins_++;
  }

  //  PURPOSE:  To remove the Coin at the beginning of '*this' and return
  //  	its address.  No parameters.
  Coin*	    	removeFromFront	()
  {
    Coin*	returnMe	= firstPtr_;

    firstPtr_			= firstPtr_->getNextPtr();
    returnMe->setNexPtr(NULL);

    if  (firstPtr_ == NULL)
      lastPtr_	= NULL;

    numCoins_--;
    return(returnMe);
  }


  //  VII.  Methods that do main and misc. work of class:
  //  PURPOSE:  To print the status of '*this' Purse to 'stdout'.
  //  	No parameters.  No return value.
  void		print		()
				const
  {
    printf
	("%s has %d coins worth %d cents.\n",
	 getOwnerNameCPtr(),getNumCoins(),getValue()
	);
  }

};


//  PURPOSE:  To implement a thread-safe version of Purse.
class		CommonPurse : public Purse
{
  //  I.  Member vars:
  //  PURPOSE:  To ensure only one thread at a time may access '*this'.
  pthread_mutex_t		lock_;

  //  PURPOSE:  To represent the array of conditions.
  pthread_cond_t		condArray[NUM_CHILDREN+1];

  //  PURPOSE:  To tell the current turn.
  int				turn_;

  //  II.  Disallowed auto-generated methods:
  //  No copy constructor:
  CommonPurse			(const CommonPurse&);

  //  No copy assignment op:
  CommonPurse	operator=	(const CommonPurse&);

protected :
  //  III.  Protected methods:

public :
  //  IV.  Constructor(s), assignment op(s), factory(s) and destructor:
  //  PURPOSE:  To initialize '*this' to an empty shared Purse instance.
  CommonPurse			() :
				turn_(NUM_CHILDREN-1)
  {
    pthread_mutex_init(&lock_,NULL);

    for  (int i = 0;  i <= NUM_CHILDREN;  i++)
    {
      pthread_cond_init(&condArray[i],NULL);
    }
  }

  //  PURPOSE:  To release the resources of '*this'.  No parameters.
  //	No return value.
  ~CommonPurse			()
  {
    pthread_mutex_destroy(&lock_);

    for  (int i = 0;  i <= NUM_CHILDREN;  i++)
    {
      pthread_cond_destroy(&condArray[i]);
    }
  }


  //  V.  Accessors:
  //  PURPOSE:  To tell the current turn.
  int		getTurn		()
  				const
				{ return(turn_); }

  //  VI.  Mutators:


  //  VII.  Methods that do the main and misc. work of class:
  //  PURPOSE:  To consolidate the Coin instances of '*donorPursePtr' into
  //	'*this' one.
  //	(Note to the professional C++ coders: Yeah, I know it is better to use
  //	 call-by-reference.  I use pointers for consistency.)
  void		consolidate    	(Purse*		donorPursePtr
				)
  {
    //  I.  Application validity check:

    //  II.  Transfer the wealth:
    pthread_mutex_lock(&lock_);

    while  (getTurn() != donorPursePtr->getIndex())
    {
      printf
	("%s: \"I want candy!  Let's put our money together!\"\n",
	 donorPursePtr->getOwnerNameCPtr()
	);
      pthread_cond_wait(&condArray[donorPursePtr->getIndex()+1],&lock_);
    }

    while  (donorPursePtr->getNumCoins() > 0)
    {
      addToBack(donorPursePtr->removeFromFront());
    }

    printf
	("%s: \"I added my money.\"\n",
	 donorPursePtr->getOwnerNameCPtr()
	);
    turn_--;
    pthread_cond_signal(&condArray[donorPursePtr->getIndex()]);
    pthread_mutex_unlock(&lock_);

    //  III.  Finished:
  }
  
};


//--				Global vars:				--//

//  PURPOSE:  To represent the shared, thread-safe Purse instance.
CommonPurse			sharedPurse;


//--				Main functions:				--//

//  PURPOSE:  To add the Coin instances in '*(Purse*)vPtr' to 'sharedPurse'.
//	Returns 'NULL'.
void*		consolidate	(void*	vPtr
				)
{
  Purse*	pursePtr	= (Purse*)vPtr;

  sharedPurse.consolidate(pursePtr);
  return(NULL);
}


//  PURPOSE:  To have the children add their money to 'sharedPurse', and
//	then attempt to buy the candy.  Ignores parameters.  Returns
//	'EXIT_SUCCESS' to OS.
int		main		()
{
  //  I.  Application validity check:

  //  II.  Try to buy candy:
  //  II.A.  Initialize data-structures:
  Purse*	pursePtrArray[NUM_CHILDREN];

  srand(getpid());

  for  (int i = 0;  i < NUM_CHILDREN;  i++)
  {
    pursePtrArray[i]	= new Purse(i);
    pursePtrArray[i]->print();
  }

  //  II.B.  Consolidate the money:
  pthread_t	threadArray[NUM_CHILDREN];

  for  (int i = 0;  i < NUM_CHILDREN;  i++)
  {
    pthread_create(&threadArray[i],NULL,consolidate,pursePtrArray[i]);
  }

  //  II.C.  Close program down:
  for  (int i = 0;  i < NUM_CHILDREN;  i++)
  {
    pthread_join(threadArray[i],NULL);
    delete(pursePtrArray[i]);
  }

  printf("All: \"We have %d cents.  ",sharedPurse.getValue());

  if  (sharedPurse.getValue() >= CANDY_COST)
  {
    printf("Yay!  We can afford the candy!\"\n");
  }
  else
  {
    printf("Time to beg mom for more money!\"\n");
  }

  //  III.  Finished:
  return(EXIT_SUCCESS);
}
