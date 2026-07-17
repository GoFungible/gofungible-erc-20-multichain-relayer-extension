// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplySyncer is IRelayer {

	function syncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external;

	event CrosschainSyncSupplySent(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	event CrosschainSyncSupplyReceived(uint256[] onChains, uint256 fromChain, uint256 toChain, uint256 amount);

}
