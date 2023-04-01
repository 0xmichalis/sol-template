// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

contract SampleContract {
    uint256 num2;

    function func1(uint256 num) external {
        num2 = num;

        // slither-disable-start costly-loop
        for (uint256 i = 0; i < num; i++) {
            num2--;
        }
        // slither-disable-end costly-loop

        assert(num2 == 0);
    }

    function func2(uint256 num) external {
        num2 = num;

        // slither-disable-start costly-loop
        for (uint256 i = 0; i < num; i++) {
            num2--;
        }
        // slither-disable-end costly-loop

        assert(num2 == 0);
    }
}
