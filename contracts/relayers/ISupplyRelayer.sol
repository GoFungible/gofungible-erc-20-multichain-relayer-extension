// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplyRelayer is IRelayer {

	event SupplyRelayed(uint256 toChain, address toAddress, uint256 amount);

	function sendCrosschainSupply(uint256 toChain, address toAddress, uint256 amount) external;

}
