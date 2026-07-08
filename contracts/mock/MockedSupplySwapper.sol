// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISupplySwapper.sol";

contract MockedSupplySwapper is ISupplySwapper {

	function swap(uint256 destChain, address destAddress, uint256 amount) external override {

	}

	function onSwap(uint256 destChain, address destAddress, uint256 amount) external override {

	}

}