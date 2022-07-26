// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

interface IBoostContract {
    function onWayaPoolUpdate(
        address _user,
        uint256 _lockedAmount,
        uint256 _lockedDuration,
        uint256 _totalLockedAmount,
        uint256 _maxLockDuration
    ) external;
}