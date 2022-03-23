// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.12 ;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AlexToken is ERC20 {

    constructor (uint256 initialSupply) ERC20("Alextoken","ALX"){
        _mint(msg.sender, initialSupply);
    }
}