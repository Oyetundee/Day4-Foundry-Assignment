// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataScript is Script {
    StudentData public stData;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        stData= new StudentData("Barakat Yetunde Oyewole" , 20);

        vm.stopBroadcast();
    }
}
