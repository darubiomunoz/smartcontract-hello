// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.7.0 <0.9.0;

contract Print {
    string public message;

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setNewMessage(string memory newMessage) external {
        message = newMessage;
    }

    function printMessage() external view returns(string memory) {
        return message;
    }
}