// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "./EchidnaUtils.sol";

contract PairEchidna {
    bool isSetup;

    function setup() private {
        isSetup = true;
    }

    function echidnaTestTodo() public {
        //************************* Pre-Conditions *************************/
        if (!isSetup) setup();

        //************************* Action *************************/

        //************************* Post-Conditions *************************/
    }
}
