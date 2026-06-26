// SPDX-License-Identifier: MIT
pragma solidity >=0.8.30;

contract MockRelayer {

    event MessageRelayed(uint256 indexed sourceChainId, uint256 indexed destinationChainId, address indexed sender, address destination, bytes payload);

    function relayMessage(uint256 sourceChainId, uint256 destinationChainId, address sender, address destination, bytes calldata payload) external {

        IRelayer(destination).receiveMessage(sourceChainId, sender, payload);

        emit MessageRelayed(sourceChainId, destinationChainId, sender, destination, payload);
				
    }

}