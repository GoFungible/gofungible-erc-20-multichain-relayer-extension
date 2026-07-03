// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface IMultichainToken {

	function onCrosschainMessage(uint256 destChain, address destAddress, uint256 amount) external;

	function onCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external;

	function onSyncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external;

	function onSwap(uint256 destChain, address destAddress, uint256 amount) external;

}