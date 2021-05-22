// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public { 
		totalSupply = 1000000;
		name = "Vezdecoin";
		decimals = 4;
		symbol = "VZC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
