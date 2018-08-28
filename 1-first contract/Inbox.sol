pragma solidity ^0.4.17;

contract Inbox{
  string public message; // its a message accessable by any account

  function Inbox(string initialMessage) public {
    message = initialMessage;   
  }
  function setMessage(string newMessage) public {
    message = newMessage;
  }
  function getMessage() public view returns (string) {
    return message;
  }
}
