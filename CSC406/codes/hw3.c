#include <stdio.h>
#include <stdlib.h>

// Problem 1
/*
sub    $0x8,%rsp // Create stack spaces
mov    %edi,%esi // storage Actual Argument to register n.
mov    $0x0,%eax // this %eax for var i, to storage init 0.
mov    $0x0,%edx // this %edx for var s, to storage init 0.
cmp    %esi,%eax // compare i and resigtore stored n
jg     1b <sum+0x1b>
add    %eax,%edx // add i to s
add    $0x1,%eax // add 1 to i
jmp    10 <sum+0x10>
mov    $0x0,%edi
mov    $0x0,%eax
callq  2a <sum+0x2a>
add    $0x8,%rsp // clear stack spaces
retq // return

%eax is i, %edx is s.
The beginning mov %0x0 is two vars.
in add instruction we can determine %edx is s.
*/

// Problem 2
long decode2 (long x, long y, long z) {
  // implement this
  // return 2; // replace this with appropriate return statement
  long a = x;
  a-=z;
  z=a;
  x*=a;
  z<<=63;
  z>>=63;
  x^=z;
  a=(x+y);
  return a;
}

// Problem 3
long loop(long x, int n){
  // fill in this function
  // return 0; // replace this with appropriate return statement
  long res = 0;
  long mask;
  for(mask=1;mask!=0;mask<<=n){
    res|= (x&mask);
  }
  return res;
}

int main(){


  return 0;
}
