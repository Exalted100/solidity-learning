// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// contract Inbox {
//     string public message;

//     function Inbox(string initialMessage) public {
//         message = initialMessage;
//     }

//     function setMessage(string newMessage) public {
//         message = newMessage;
//     }

//     function getMessage() public view returns (string) {
//         return message;
//     }
// }

contract Inbox {
    string public message;

    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
