// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19 <0.9.0;

contract Faucet {
    // storage variables
    uint public funds = 1000; // uint is a short form of uint256 === positive values only
    int public counter = -10;
    uint32 public test = 4294967295; // max num in uint32

}