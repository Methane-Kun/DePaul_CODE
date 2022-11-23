#include <stdio.h>
/*
1. 11111110 10111010 11011100 10011000
2. 0xAF53B98A
3. 171
4. 254
*/

int prob259(int x, int y){
  // return 0;
  return (x&0xFF)|(y&~0xFF);
}

unsigned replace_byte(unsigned x, int i, unsigned char b) {
  // return 0;
  return (x&~(0xFF<<i*8))|(b<<i*8);
}

int prob261A(int x){
  // return 0;
  return !!x;
}

int prob261B(int x){
  // return 0;
  return !!~x;
}

int prob261C(int x){
  // return 0;
  return !!(x&0xFF);
}

int leftmost_one(unsigned x){
  // return 0;
  x|=x>>1;
  x|=x>>2;
  x|=x>>4;
  x|=x>>8;
  x|=x>>16;
  return x&(~x>>1);
}

int lower_one_mask(int n){
  return 0xFFFFFFFF>>(32-n);
}

int main() {
  // problem 2.59
  printf("\nProblem 2.59:\n");
  int x = 0x89ABCDEF;
  int y = 0x76543210;
  printf("0x%X\n", prob259(x, y));

  // problem 2.60
  printf("\nProblem 2.60:\n");
  printf("0x%X\n", replace_byte(0x12345678, 2, 0xAB));
  printf("0x%X\n", replace_byte(0x12345678, 0, 0xAB));

  // problem 2.61
  printf("\nProblem 2.61:\n");
  printf("%d\n", prob261A(0x8));             // returns 1
  printf("%d\n", prob261B(-1));              // returns 0 
  printf("%d\n", prob261C(0x100));           // returns 0 

  // problem 2.66
  printf("\nProblem 2.66:\n");
  printf("0x%X\n", leftmost_one(0xFF00));
  printf("0x%X\n", leftmost_one(0x6600));

  // problem 2.68
  printf("\nProblem 2.68:\n");
  printf("0x%X\n", lower_one_mask(6));
  printf("0x%X\n", lower_one_mask(17));
  printf("0x%X\n", lower_one_mask(32));
}
