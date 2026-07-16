// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISupplyRelayer.sol";

contract MockedSupplyRelayer is ISupplyRelayer {


	function sendCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external override {

	}

}