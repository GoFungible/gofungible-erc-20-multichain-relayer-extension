// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISwapRelayer is IRelayer {

	function swap(uint256 destChain, address destAddress, uint256 amount) external;

	function onSwap(uint256 destChain, address destAddress, uint256 amount) external;

}
