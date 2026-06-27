// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface ISupplySyncer {

    function sendSyncNodesTransaction(uint256 fromChain, address fromAddress, uint256 toChain, address toAddress, uint256 amount) external;

    function receiveSyncNodesTransaction(uint256 fromChain, address fromAddress, uint256 toChain, address toAddress, uint256 amount) external;

}
