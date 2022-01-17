pragma solidity >=0.5.16 <0.9.0;

contract Counter {
    int public count;
    address public owner;

    constructor() public {
        count = 0;
        owner = msg.sender;
    }   
    
    function setCounter(int value) public {
        count += value;
    }

    function getCounter() public view returns(int) {
        return count;
    }
}