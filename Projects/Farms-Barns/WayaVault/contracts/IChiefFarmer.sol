// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

interface IChiefFarmer {

    function deposit(uint256 _pid, uint256 _amount) external;

    function withdraw(uint256 _pid, uint256 _amount) external;

    function pendingWaya(uint256 _pid, address _user) external view returns (uint256);

    function userInfo(uint256 _pid, address _user) external view returns (uint256, uint256);

    function linkedParams() external view returns (address, address);

    function emergencyWithdraw(uint256 _pid) external;
}
