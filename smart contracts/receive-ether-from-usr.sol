// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    // event to log when Ether is received
    event Received(address indexed from, uint256 amount);

    // fallback function to receive Ether
    fallback() external payable {
        emit Received(msg.sender, msg.value);
    }

    // receive function to receive Ether
    receive() external payable {
        emit Received(msg.sender, msg.value);
    }

    // function to get the value of received Ether in wei
    function getValueInWei() public view returns (uint256) {
        return address(this).balance;
    }

    // function to get the value of received Ether in ether
    function getValueInEther() public view returns (uint256) {
        return address(this).balance / 1 ether;
    }

    // function to get the value of received Ether in gwei
    function getValueInGwei() public view returns (uint256) {
        return address(this).balance / 1 gwei;
    }
}
