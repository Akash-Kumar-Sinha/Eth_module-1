// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract money {
    uint256 public balance;
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function withdraw(uint256 _amount) public{
        require(msg.sender == owner,"Only owner can call this function");
        if(_amount == 0){
            revert("amount can not be zero");
        }
        assert(_amount<=balance);
        balance -= _amount;
        payable(msg.sender).transfer(_amount);
    }
    
    function deposit() public payable {
        require(msg.value > 0, "Value can not be zero");
        balance += msg.value;
    }
}
