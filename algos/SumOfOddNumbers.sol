// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.16;

// Given the triangle of consecutive odd numbers:

//              1
//           3     5
//        7     9    11
//    13    15    17    19
// 21    23    25    27    29
// ...
// Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)

// 1 -->  1
// 2 --> 3 + 5 = 8


contract Kata {
  
  function rowSumOddNumbers(int n) public pure returns (int) {
    return n*n*n;
  }
}