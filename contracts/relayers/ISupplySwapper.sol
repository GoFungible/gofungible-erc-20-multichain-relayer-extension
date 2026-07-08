// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplySwapper is IRelayer {

	event SupplySwapped(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function swap(uint256 destChain, address destAddress, uint256 amount) external;

	function onSwap(uint256 destChain, address destAddress, uint256 amount) external;

}
