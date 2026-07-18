// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISupplySyncer.sol";

contract MockedSupplySyncer is ISupplySyncer {

	function syncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount, bytes32 checksum) external override {

	}

}