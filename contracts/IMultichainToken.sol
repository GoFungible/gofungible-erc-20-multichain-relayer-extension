// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface IMultichainToken {

	function receiveCrosschainSupply(uint256 sourceChain, uint256 destChain, uint256 amount) external;

	function receiveSyncNodesTransaction(uint256 sourceChain, uint256 destChain, uint256 amount) external;

}