// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/IMessageRelayer.sol";

contract MockedMessageRelayer is IMessageRelayer {

    function sendCrosschainMessage(uint256 destChain, address destAddress, string calldata _message) external override {
        //emit MessageRelayed(sourceChainId, destinationChainId, sender, destination, payload);
		}

    function onCrosschainMessage(uint256 destChain, address destAddress, uint256 amount) external override {

		}

}