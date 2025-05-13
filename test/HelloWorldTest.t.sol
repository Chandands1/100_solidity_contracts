// SPDX-License-Identifier: MIT
pragma solidity^0.8.0;

import{Test} from "forge-std/Test.sol";
import{HelloWorld} from "../src/HelloWorld.sol";
contract HelloWorldTest is Test{

    HelloWorld helloWorld;

    function setUp() public{
        helloWorld = new HelloWorld("Initial Message");
    }

    function testInitialMessage() view public{
        string memory message = helloWorld.getMessage();
        assertEq(message, "Initial Message", "ok");
    }

    function testSetMessage()  public {

        helloWorld.setMessage("Welcome to foundry");
        string memory message = helloWorld.getMessage();
        assertEq(message, "Welcome to foundry", "ok");
        
    }


}