// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplySwapper is IRelayer {

	function swap(uint256 toChain, address toAddress, uint256 amount) external;

	event CrosschainSwapSent(uint256 toChain, address toAddress, uint256 amount);

	event CrosschainSwapReceived(uint256 fromChain, address fromAddress, uint256 amount);

}
