// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Ether{
    uint256 public weiV;
    uint256 public etherV;
    uint256 public gweiV;

    receive() external payable {
        weiV = msg.value;
        etherV = weiV / 1 ether;
        gweiV = weiV / 1 gwei;
    }
}
