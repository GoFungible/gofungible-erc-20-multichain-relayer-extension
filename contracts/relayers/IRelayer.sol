// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface IRelayer {

	function registerReceiver(address _receiver) external;

	function unregisterReceiver(address _receiver) external;

}