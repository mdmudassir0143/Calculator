// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0 < 0.9.0;

contract Calculator {
    function Addition(uint a, uint b) public pure returns(uint){
        return a + b;
    }

    function Subtraction(uint a, uint b) public pure returns(uint){
        return a - b;
    }

    function Multiply(uint a, uint b) public pure returns(uint){
        return a * b;
    }

    function Divide(uint a, uint b) public pure returns(uint){
        require (b>0);    
        return a / b;
    }
} 