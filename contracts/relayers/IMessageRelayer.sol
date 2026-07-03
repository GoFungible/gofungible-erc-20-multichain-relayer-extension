// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface IMessageRelayer is IRelayer{

	function sendCrosschainMessage(uint256 destChain, address destAddress, uint256 amount) external;

	function onCrosschainMessage(uint256 destChain, address destAddress, uint256 amount) external;

}