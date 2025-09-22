// SPDX-License-Identifier: MIT
// Compatible with Mirwaise Contracts ^5.4.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Mirwaise is ERC20 {
    constructor(uint256 innitialsupply) ERC20("Mirwaise", "MK") {
        _mint(msg.sender, innitialsupply);
    }
}