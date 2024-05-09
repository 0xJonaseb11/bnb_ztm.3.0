// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract GettingStarted {

    bool publi isOwner = true;

    function getVar() public view returns(bool) {
        return isOwner;
    }

    function setVar(bool newVal) public {
        isOwner = newVal;
    }

}