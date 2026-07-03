// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "./IRelayer.sol";

interface ISupplyRelayer  is IRelayer {

	function sendCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external;

	function onCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external;

}
