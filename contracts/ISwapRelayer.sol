// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;

interface ISwapRelayer {

    function transferSupply(uint256 _tokenId, uint256 _salePrice)
        external
        view
        returns (address receiver, uint256 royaltyAmount);

    function onSupplyReceived(uint256 _tokenId, uint256 _salePrice)
        external
        view
        returns (address receiver, uint256 royaltyAmount);

}
