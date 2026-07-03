// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISupplyRelayer.sol";

contract MockedSupplyRelayer is ISupplyRelayer {

	event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function sendCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external {

	}

	function registerReceiver(address _receiver) external {

	}

	function unregisterReceiver(address _receiver) external {

	}

	function onCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external {
		
	}

}