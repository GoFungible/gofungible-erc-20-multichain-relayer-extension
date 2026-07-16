// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

import "../relayers/IMessageRelayer.sol";

contract MockedMessageRelayer is IMessageRelayer {

    function sendCrosschainMessage(uint32 destChain, address destAddress, string calldata message) external override {

		}

}