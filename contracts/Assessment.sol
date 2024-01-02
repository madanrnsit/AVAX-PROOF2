// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    uint public balance;
    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function defective(uint256 n) public payable {
        
        uint256 def;
        def=(balance-n);
       balance=def;
    }

    function fix(uint256 n) public {
       uint256 def;
       def=balance+n;
       balance =def;
    }
}
