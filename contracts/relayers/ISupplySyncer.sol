// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplySyncer is IRelayer {

	event SupplySynced(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function syncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external;

}
