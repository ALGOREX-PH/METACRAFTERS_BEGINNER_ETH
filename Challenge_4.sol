// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Challenge_4 
{
    function simple_loop() public view returns (uint)
    {
        uint temp_1 = 0;
        for (uint x = 0; x < 100; ++x) { temp_1 += 5; }
        return temp_1;
    }

    function complex_loop() public view returns(uint)
    {
        uint temp_2 = 0;
        for (uint y = 0; y < 1000; ++y) {temp_2 = (temp_2 + 5) - 1; }
        return temp_2;
    }
}