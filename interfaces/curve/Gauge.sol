// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

interface Gauge {
    function deposit(uint256) external;

    function balanceOf(address) external view returns (uint256);

    function withdraw(uint256) external;
}
