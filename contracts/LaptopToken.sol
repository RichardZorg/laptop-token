// SPDX-License-Identifier: MIT
pragma solidity 0.8.34;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

/// @title Laptop$
/// @notice Fixed-supply ERC-20 with an explicit 30% creator / 70% liquidity split.
/// @dev The supply is minted once. There is no owner, later minting, transfer
///      tax, blacklist, pause, or proxy upgrade.
contract LaptopToken is ERC20 {
    uint256 public constant INITIAL_SUPPLY = 1_000_000_000 ether;
    uint256 public constant CREATOR_ALLOCATION = 300_000_000 ether;
    uint256 public constant LIQUIDITY_ALLOCATION = 700_000_000 ether;

    error ZeroRecipient();

    constructor(address creator, address liquidityWallet) ERC20("Laptop$", "LAPTOP") {
        if (creator == address(0) || liquidityWallet == address(0)) {
            revert ZeroRecipient();
        }

        _mint(creator, CREATOR_ALLOCATION);
        _mint(liquidityWallet, LIQUIDITY_ALLOCATION);
    }
}
