// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "hardhat/console.sol";

contract Token {
    string public name;
    string public symbol;
    uint256 public decimals;
    uint256 public totalSupply; //1,000,000 x 10^18

    constructor(string memory _name, string memory _symbol, uint256 _decimals, uint256 _totalSupply) {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        totalSupply = _totalSupply * (10 ** decimals);
    }

}