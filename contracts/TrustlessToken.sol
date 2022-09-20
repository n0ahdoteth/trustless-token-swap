// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TrustlessToken is ERC20 {
    constructor() public ERC20("TrustlessToken", "TT") {
        _mint(msg.sender, 100 * 10**uint256(decimals()));
    }
}
