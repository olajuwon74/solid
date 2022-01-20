// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract solid {
  uint public amount;

  function Unassigned(uint _amount)public returns(uint){
    amount = _amount;

    return _amount;
  }

}


