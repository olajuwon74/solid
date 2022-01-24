// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
contract addition{

  
    uint public result;


    function AddUp(uint _a, uint _b) public returns(uint){

    result = _a/_b;
    return result;
    }

}


