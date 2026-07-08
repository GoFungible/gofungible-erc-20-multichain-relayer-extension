// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface IMessageRelayer is IRelayer{

	event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function sendCrosschainMessage(uint32 destChain, address destAddress, string calldata _message) external;

	function onCrosschainMessage(uint32 destChain, address destAddress, uint256 amount) external;

}