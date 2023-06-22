// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MyDetails {
    // Variables
    int private numb;
    bool private boole;
    address private myAddress;
    string private str;

    // Following four are Setter functions
    function setMyNumb(int _number) public {
        numb = _number;
    }

    function setMyBoole(bool _value) public {
        boole = _value;
    }

    function setMyAddress(address _address) public {
        myAddress = _address;
    }

    function setMyStr(string memory _text) public {
        str = _text;
    }

    // Following four are Getter functions
    function getMyNumber() public view returns (int) {
        return numb;
    }

    function getMyBoolean() public view returns (bool) {
        return boole;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }

    function getMyString() public view returns (string memory) {
        return str;
    }
}
