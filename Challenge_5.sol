// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Challenge_5 
{
    uint num_1 = 0;
    uint num_2 = 0;

    function set_num_1(uint temp_num_1) public 
    {
        num_1 = temp_num_1;
    }

    function get_num_1() public view returns(uint) 
    {
        return num_1;
    }

    function set_num_2(uint temp_num_2) public 
    {
        num_2 = temp_num_2;
    }

    function get_num_2() public view returns(uint)
    {
        return num_2;
    }

    constructor(uint temp_num_1, uint temp_num_2)
    {
        num_1 = temp_num_1;
        num_2 = temp_num_2;
    }

    function addition() public view returns(uint)
    {
        return num_1 + num_2;
    }

    function subtraction() public view returns(uint)
    {
        return num_1 - num_2;
    }

    function multiplication() public view returns (uint)
    {
        return num_1 * num_2;
    }

    function division() public view returns (uint)
    {
        return num_1 / num_2;
    }
}