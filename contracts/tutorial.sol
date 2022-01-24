contract addition{

  
    uint public result;


    function AddUp(uint _a, uint _b) public returns(uint){

    result = _a/_b;
    return result;
    }

}
