//SPDX-License-Identifier: GPL-3.0
pragma solidity^0.8.0;

contract SimpleStorage{

    uint256 private storedNumber;

    //set the number
    function set(uint256 _number) external{
        storedNumber = _number;
    }

    //get function
    function GetNumber() external view returns(uint256){
        return storedNumber;
    }

    //delete function
    function DeleteNumber() external{
        delete storedNumber;
    }
}