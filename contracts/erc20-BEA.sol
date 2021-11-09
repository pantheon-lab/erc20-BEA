// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";

contract ERC20FixedSupply is ERC20PresetFixedSupply {
    constructor() ERC20PresetFixedSupply("BetterArena", "BEA", 1000000000000000000000000000, 0x933B3C691A368529B0dac0F7aE6eB1e2B6882A48) {
    }
}