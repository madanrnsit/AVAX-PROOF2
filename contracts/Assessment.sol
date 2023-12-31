// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {

    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function multiples(uint256 number,unit256 n) public payable {
        uint256 sum=0;
        uint256 i;
        for(i=0,i<=n;i++)
       {
        sum += i*number
       } 
       balance=sum;
    }

    function oddeven(uint256 number) public {
       unit256 sum=0;
       if(number%2==0)
       {
        sum+=2+4+6+8+10;
       }
       else
       {
        sum+=1+3+5+7+9;
       }
       balance=sum;

    }
}
