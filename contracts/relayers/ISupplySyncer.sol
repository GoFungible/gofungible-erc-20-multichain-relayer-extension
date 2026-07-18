// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplySyncer is IRelayer {

	function syncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount, bytes32 checksum) external;

	event CrosschainSyncSupplySent(uint256 fromChain, uint256 toChain, uint256 amount);

	event CrosschainSyncSupplyReceived(uint256 fromChain, uint256 toChain, uint256 amount);

}
