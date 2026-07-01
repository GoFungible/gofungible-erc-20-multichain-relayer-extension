// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../ISupplyRelayer.sol";

contract MockedSupplyRelayer is ISupplyRelayer {

    event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

    function sendCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external {

		}

    function receiveCrosschainSupply(uint256 destChain, address destAddress, uint256 amount) external {
			
		}

}