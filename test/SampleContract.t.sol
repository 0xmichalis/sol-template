// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import {Test} from 'forge-std/Test.sol';

import {SampleContract} from '../src/SampleContract.sol';

contract SampleContractTest is Test {
    SampleContract sampleContract;

    function setUp() external {
        sampleContract = new SampleContract();
    }

    function testFunc1() external {
        sampleContract.func1(1337);
    }

    function testFunc2() external {
        sampleContract.func2(1337);
    }
}
