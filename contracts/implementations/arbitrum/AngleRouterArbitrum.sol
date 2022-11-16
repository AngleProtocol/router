// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.12;

import "../../BaseAngleRouterSidechain.sol";

/// @title AngleRouterArbitrum
/// @author Angle Core Team
/// @notice Router contract built specifially for Angle use cases on Arbitrum
contract AngleRouterArbitrum is BaseAngleRouterSidechain {
    /// @inheritdoc BaseRouter
    function _getNativeWrapper() internal pure override returns (IWETH9) {
        return IWETH9(0x82aF49447D8a07e3bd95BD0d56f35241523fBab1);
    }
}