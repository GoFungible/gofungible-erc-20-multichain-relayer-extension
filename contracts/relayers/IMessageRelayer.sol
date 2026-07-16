// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface IMessageRelayer is IRelayer{

	event MessageRelayed(uint32 toChain, address toAddress, string message);

	function sendCrosschainMessage(uint32 toChain, address toAddress, string calldata message) external;

}