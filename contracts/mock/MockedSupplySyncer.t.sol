// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/ISupplySyncer.sol";

contract MockedSupplySyncer is ISupplySyncer {

	event SupplySynced(uint256 fromChain, uint256 toChain, uint256 amount);

	function syncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external {

	}

	function registerReceiver(address _receiver) external {

	}

	function unregisterReceiver(address _receiver) external {

	}

	function onSyncSupplies(uint256[] memory onChains, uint256 fromChain, uint256 toChain, uint256 amount) external {

	}

}