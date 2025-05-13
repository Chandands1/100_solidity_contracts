// SPDX-License-Identifier: MIT

pragma solidity ^ 0.8.0;

import{Test} from "forge-std/Test.sol";
import{SimpleStorage} from "../src/SimpleStorage.sol";

contract SimpleStorageTest is Test{
    SimpleStorage simpleStorage;

    function setUp()public{
        simpleStorage = new SimpleStorage();

    }

    function TestInitialValue() public view{
        uint256 value = simpleStorage.getValue();
        assertEq(value,0,"ok");
    }
}