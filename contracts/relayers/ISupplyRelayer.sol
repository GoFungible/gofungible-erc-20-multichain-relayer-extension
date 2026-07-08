// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplyRelayer is IRelayer {

	event SupplyRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function sendCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external;

	function onCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external;

}
