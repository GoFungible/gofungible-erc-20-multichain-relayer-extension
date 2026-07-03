// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISwapRelayer.sol";

contract MockedSwapRelayer is ISwapRelayer {

	event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

	function swap(uint256 destChain, address destAddress, uint256 amount) external {

	}

	function registerReceiver(address _receiver) external {

	}

	function unregisterReceiver(address _receiver) external {

	}

	function onSwap(uint256 destChain, address destAddress, uint256 amount) external {

	}

}