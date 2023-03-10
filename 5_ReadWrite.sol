// SPDX-License-Identifier: UNLISENCED
pragma solidity ^0.8.13;

contract ReadWrite 
{
    int num;

    function get() public view returns(int)
    {
        return num;
    }

    function set(int num_1) public 
    {
        num = num_1;
    } 
}