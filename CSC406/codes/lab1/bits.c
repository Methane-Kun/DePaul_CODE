/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 *     Kun Shan 2076916
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2018 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */
/* 
 * bitOr - x|y using only ~ and & 
 *   Example: bitOr(6, 5) = 7
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitOr(int x, int y) {
  // return 2;
  /* after compare to truth table, found this rule*/
  return ~(~x&~y);
}
/* 
 * bitXor - x^y using only ~ and & 
 *   Example: bitXor(4, 5) = 1
 *   Legal ops: ~ &
 *   Max ops: 14
 *   Rating: 1
 */
int bitXor(int x, int y) {
  // return 2;
  /* after compare to truth table and bitOr, found this rule */
  return ~(~x&~y)&~(x&y);
}
/* 
 * firstN - returns value with n upper bits set to 1 
 *            and 32-n lower bits set to 0
 *  You may assume 0 <= n <= 32
 *  Example: firstN(4) = 0xF0000000
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 10
 *  Rating: 2
 */
int firstN(int n) {
  // return 2;
  /* if we have -1<<(32-n), it will not work with n=0,
     we can get mask identify if there is non-zero,
     identify if it is zero, will -1 with (32-n)
    then, do the left shift */
  int mask = !n + ~0;
  return mask<<((33+~n)&mask);
}
/* 
 * fourthBits - return word with every fourth bit (starting from the LSB) set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int fourthBits(void) {
  // return 2;
  /* first get 136 as 10001000, then do left shift and | to expand 4 digits
      likely, do the same operation to expand total 7 0x11, 
      then add 1 to fill LSB */
  int a = 136<<4|8;
  a = a<<12|a;
  a = a<<4|8;
  return a<<1|1;
}
/* 
 * rotate4 - Rotate x to the right by 4
 *   Examples: rotate4(0x87654321) = 0x18765432
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 12
 *   Rating: 3
 */
int rotate4(int x) {
  // return 2;
  /* get mask for keep right 4, then get rotated left 4 digits,
    then get mask2 for keep right 28 bits, 
    then combine with or operation */
  int mask = (1<<4)+~0;
  int left = (x&mask)<<28;
  int mask2 = ~(mask<<28);
  int right = (x>>4)&mask2;
  return left|right;
}
/*
 * bitParity - returns 1 if x contains an odd number of 0's
 *   Examples: bitParity(5) = 0, bitParity(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int bitParity(int x) {
  // return 2;
  /* copy x to mask, shift 16,8,4,2,1 bits,
     then do each xor operate to check each half part,
     if there is any couple 1 or 0 will get 0, else get 1,
     if the xor result is 0 means it has elimated a pair of 1,
     in the end ,if it has 1 left, means it has odd 1,
     0 must be odden, do &1 get the LSB result.  */
  int mask = x;
  mask = mask^(mask>>16);
  mask = mask^(mask>>8);
  mask = mask^(mask>>4);
  mask = mask^(mask>>2);
  mask = mask^(mask>>1);
  return mask&1;
}
/* 
 * tmin2 - return second smallest two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int tmin2(void) {
  // return 2;
  /* smallest two's complement is 0x7FFFFFFF which from 0x8000000(1<<31), 
    so the second smallest should plus one*/
  int a = 1<<31;
  return a+1;
}
/*
 * isZero - returns 1 if x == 0, and 0 otherwise 
 *   Examples: isZero(5) = 0, isZero(0) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int isZero(int x) {
  // return 2;
  /* use ! operator, if any bits has 1, can get 0, else can get 1. */
  return !x;
}
/* 
 * is0orMore - return 1 if x >= 0, return 0 otherwise 
 *   Example: is0orMore(-1) = 0.  is0orMore(0) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 3
 */
int is0orMore(int x) {
  // return 2;
  /* do arthmetic right shift to get either 0 or -1, 
      then do ! to get MSB result. */
  return !(x>>31);
}
/* 
 * isNotEqual - return 0 if x == y, and 1 otherwise 
 *   Examples: isNotEqual(5,5) = 0, isNotEqual(4,5) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNotEqual(int x, int y) {
  // return 2;
  /* use xor operator to identify if they are same, 
      then do ! to convert to binary result,
      finally do ! to get result. */
  return !!(x^y);
}
/* 
 * conditional - same as x ? y : z 
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z) {
  // return 2;
  /* if x==0, !x minus 1 get 0x00, if x!=0, !x minus 1 get -1,
    Then positive maks with y, negative mask with z,
    then do or operate to get conditional operate. */
  int mask = !x + ~0x0;
  return (mask&y)|(~mask&z);
}
/* 
 * isSmaller - if x < y  then return 1, else return 0 
 *   Example: isSmaller(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isSmaller(int x, int y) {
  // return 2;
  /* first get x-y as minus, 
      case 1 x<0 and y>0, get mask 1 as MSB with 1,
      case 2 x-y<0, get mask 2 as MSB with 1,
      either case 1 or case 2 can get 1, so use or operator,
      then logic shift 31 bits and &1 to get MSB. */
  int minus = x+~y+1;
  int mask1 = x&(~y);
  int mask2 = (~(x^y))&minus;
  return ((mask1|mask2)>>31)&1;
}
/* 
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0, 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y) {
  // return 2;
  /* first get x-y as sub, 
      mask 1 do xor operation to check if they have MSB same,
      mask 2 do check if x has different MSB with sub, 
      finally if not (MSB(mask1) and MSB(mask2)),
      we can identify it is sub OK. */
  int sub = x+~y+1;
  int mask1 = x^y;
  int mask2 = x^sub;
  return !((mask1&mask2)>>31);
}
