// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../../contracts/ISupplySyncer.sol";

contract MockSupplySyncer is ISupplySyncer {

    event SupplySynced(uint256 fromChain, uint256 toChain, uint256 amount);

    function sendSyncNodesTransaction(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external {

		}

    function receiveSyncNodesTransaction(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external {

		}

}