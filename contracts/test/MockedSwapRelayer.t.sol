// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../ISwapRelayer.sol";

contract MockedSwapRelayer is ISwapRelayer {

    event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

    function transferSupply(uint256 _tokenId, uint256 _salePrice) external view returns (address receiver, uint256 royaltyAmount) {

		}

    function onSupplyReceived(uint256 _tokenId, uint256 _salePrice) external view returns (address receiver, uint256 royaltyAmount) {
			
		}

}