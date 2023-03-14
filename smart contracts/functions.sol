// SPDX-License-Identifier: UNIDENTIFIED
pragma solidity ^0.8.4;

contract functions
{
    function add(uint x,uint y) external pure returns (uint)
    {
        return x+y;
    }
    function sub(uint x,uint y) external pure returns(uint)
    {
        return x-y;
    }
    function mutiply(uint x,uint y) external pure returns(uint)
    {
        return x*y;
    }
    function divide(uint x, uint y) external pure returns(uint)
    {
        return x/y;
    }
}