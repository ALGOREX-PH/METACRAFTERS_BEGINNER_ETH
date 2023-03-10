// SPDX-License-Identifier: UNLISENCED

pragma solidity ^0.8.13;

contract Challenge_2
{
    uint public ether_sent;

    function Send_Ether() public payable 
    {
        ether_sent = msg.value;
    }

    function Ether_in_Wei() public view returns(uint)
    {
        return ether_sent;
    }

    function Ether_Amount() public view returns(uint)
    {
        return ether_sent / 1 ether;
    }

    function Ether_in_Gwei() public view returns(uint)
    {
        return ether_sent / 1 gwei;
    }
}