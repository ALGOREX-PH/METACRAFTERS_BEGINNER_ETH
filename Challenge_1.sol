// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Challenge_1
{
    uint num_1;
    bool binary_1;
    string text_1;
    address destination_1;

    function Get_Unsigned_Integer() public view returns(uint)
    {
        return num_1;
    }

    function Set_Unsigned_Integer(uint temp_num) public
    {
        num_1 = temp_num;
    }

    function Get_Boolean() public view returns(bool)
    {
        return binary_1;
    }

    function Set_Boolean(bool temp_binary) public 
    {
        binary_1 = temp_binary;
    }

    function Get_String() public view returns(string memory)
    {
        return text_1;
    }
    
    function Set_String(string memory temp_text) public 
    {
        text_1 = temp_text;
    }

    function Get_Address() public view returns (address)
    {
        return destination_1;
    }

    function Set_Address(address temp_destination) public
    {
        destination_1 = temp_destination;
    }
}