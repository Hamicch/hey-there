// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelloWorld {

    // Declares a state variable `number` of type `uint`.
    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }

}