// SPDX-License-Identifier: MIT

// for version checking
pragma solidity ^0.8.7;

// This class defines a contract
contract HelloWorld {
    uint myNumber; //declare a state variable of type unsigned integer  that gets stored in the blockchain

    // function takes a unsigned integer as an argument
    // then it stores(sets) the number to myNumber 
    // state variable of the contract
    function storeNumber(uint number) public {
        myNumber = number;
    }
    // function returns the state variable "myNumber"
    // public denotes that anyone who has access to this contract can access the value 
    // view denotes that the value is not going to change
    function retrieveNumber() public view returns (uint) {
        return myNumber;
    }
}
