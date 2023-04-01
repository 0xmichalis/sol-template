// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

library EchidnaUtils {
    event AssertionFailed(string msg, uint256 expected, uint256 actualValue);

    function between(uint256 random, uint256 low, uint256 high) internal pure returns (uint256) {
        return low + random % (high - low);
    }
}
