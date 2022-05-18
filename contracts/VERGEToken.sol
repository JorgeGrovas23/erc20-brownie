// contracts/VERGAToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VERGAToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("VERGAToken", "VRGT") {
        _mint(msg.sender, initialSupply);
    }
}
