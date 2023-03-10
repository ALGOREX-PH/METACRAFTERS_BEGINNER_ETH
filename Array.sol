// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Array
{
    uint[] public nums_array = [1, 2, 3];
    uint[3] public nums_array_1 = [4, 5, 6];

    function examples() external 
    {
        nums_array.push(4);
        uint x = nums_array[1];
        nums_array[2] = 777;
        delete nums_array[1];
        nums_array.pop();
        uint length_nums_array = nums_array.length;

        // array in memory
        uint[] memory array_num_memory = new uint[](5);
        array_num_memory[1] = 123;
    }

    function ReturnArray() external view returns (uint[] memory) 
    {
        return nums_array;
    }
}