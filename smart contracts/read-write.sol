// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    bool myBool;
    uint myInt;
    string myString;
    address myAddress;

    function setBool(bool _value) public {
        myBool = _value;
    }

    function getBool() public view returns (bool) {
        return myBool;
    }

    function setInt(uint _value) public {
        myInt = _value;
    }

    function getInt() public view returns (uint) {
        return myInt;
    }

    function setString(string memory _value) public {
        myString = _value;
    }

    function getString() public view returns (string memory) {
        return myString;
    }

    function setAddress(address _value) public {
        myAddress = _value;
    }

    function getAddress() public view returns (address) {
        return myAddress;
    }
}
