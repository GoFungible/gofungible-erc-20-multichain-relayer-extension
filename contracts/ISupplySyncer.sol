// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface ISupplySyncer {

    function sendSyncNodesTransaction(uint256 fromChain, uint256 toChain, uint256 amount) external;

    function receiveSyncNodesTransaction(uint256 fromChain, uint256 toChain, uint256 amount) external;

}
