#include <stdio.h>
#include <limits.h>

void ranges() {
  // implement this
  int unsined_vals = 0;

  printf("singed char\nminimum value: %d\nmaximum value: %d\n\n",SCHAR_MIN,SCHAR_MAX);

  printf("unsinged char\nminimum value: %d\nmaximum value: %d\n\n",unsined_vals,UCHAR_MAX);

  printf("singed short\nminimum value: %d\nmaximum value: %d\n\n",SHRT_MIN,SHRT_MAX);

  printf("unsinged short\nminimum value: %d\nmaximum value: %d\n\n",unsined_vals,USHRT_MAX);

  printf("singed int\nminimum value: %d\nmaximum value: %d\n\n",INT_MIN,INT_MAX);

  printf("unsinged int\nminimum value: %d\nmaximum value: %u\n\n",unsined_vals,UINT_MAX);

  printf("singed long\nminimum value: %li\nmaximum value: %li\n\n",LONG_MIN,LONG_MAX);

  printf("unsinged long\nminimum value: %d\nmaximum value: %lu\n\n",unsined_vals,ULONG_MAX);

  printf("singed long long\nminimum value: %lli\nmaximum value: %lli\n\n",LLONG_MIN,LLONG_MAX);

  printf("unsinged long long\nminimum value: %d\nmaximum value: %llu\n\n",unsined_vals,ULLONG_MAX);
}

int funSum1(int n) {
  int res = 0;
  // complete this
  for (int i=0;i<=n;i++){
    if(i%6==0 || i%7==0) res+=i;
  }
  return res;
}

int funSum2(int n) {
  int res = 0;
  // complete this
  while(n>=0){
    if(n%6==0 || n%7==0) res+=n;
    n--;
  }
  return res;
}

int funSum3(int n) {
  int res = 0;
  // complete this
  do{
    if(n%6==0 || n%7==0) res+=n;
    n--;
  }
  while(n>0);
  return res;
}

int funSum4(int n) {
  // complete this
  if(n==0) return 0;
  if(n%6==0 || n%7==0) return funSum4(n-1)+n;
  else return funSum4(n-1);
}


void types() {
  // implement this
  char chr_a, chr_b, chr_c;
  short shr_a, shr_b,shr_c;
  double dbl_a, dbl_b, dbl_c;

  printf("&a1 = %p, %lu\n",&chr_a,&chr_a);
  printf("&a2 = %p, %lu\n",&chr_b,&chr_b);
  printf("&a3 = %p, %lu\n",&chr_c,&chr_c);

  printf("&b1 = %p, %lu\n",&shr_a,&shr_a);
  printf("&b2 = %p, %lu\n",&shr_b,&shr_b);
  printf("&b3 = %p, %lu\n",&shr_c,&shr_c);

  printf("&c1 = %p, %lu\n",&dbl_a,&dbl_a);
  printf("&c2 = %p, %lu\n",&dbl_b,&dbl_b);
  printf("&c3 = %p, %lu\n",&dbl_c,&dbl_c);
}


// test code; do not modify
int main() {

  ranges();

  printf("funSum1(20) = %d\n", funSum1(20));
  printf("funSum2(20) = %d\n", funSum2(20));
  printf("funSum3(20) = %d\n", funSum3(20));
  printf("funSum4(20) = %d\n", funSum4(20));
  printf("\n");

  types();

  return 0;
}
