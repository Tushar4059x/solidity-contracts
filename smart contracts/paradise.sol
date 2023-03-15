// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;
    
    // public variables here

contract paradise {
    string public name = "paradise";
    string public symbol = "PDS";
    uint public totalSupply;
    
     // mapping variable here
    
    mapping(address => uint) public balanceOf;
    
    // mint function

    function mint(address account, uint amount) public {
        totalSupply += amount;
        balanceOf[account] += amount;
    }
    
    // burn function

    function burn(address account, uint amount) public {
        require(balanceOf[account] >= amount, "Insufficient balance");
        totalSupply -= amount;
        balanceOf[account] -= amount;
    }
}
