# Create a contract to find the sum of numbers which are either multiples of 3 or 5

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.14;
contract MultiplesSumCalculator {
    function calculateSum(uint256 number) public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 3; i < number; i++) { 
            if (i % 3 == 0 || i % 5 == 0) { 
                sum += i;
                } 
        } 
        return sum; 
    }
}
