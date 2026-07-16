// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface IMultichainToken {

	function onCrosschainMessage(uint256 fromChain, address fromAddress, uint256 message) external;

	function onCrosschainSupply(uint256 fromChain, address fromAddress, uint256 amount) external;

	function onSwap(uint256 fromChain, address fromAddress, uint256 amount) external;

	function onSyncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external;

	event CrosschainMessageReceived(uint256 fromChain, address fromAddress, uint256 message);

	event CrosschainSupplyReceived(uint256 fromChain, address fromAddress, uint256 amount);

	event CrosschainSwapReceived(uint256 fromChain, address fromAddress, uint256 amount);

	event CrosschainSyncSupplyReceived(uint256[] onChains, uint256 fromChain, uint256 toChain, uint256 amount);

}