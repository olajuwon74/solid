
contract Timelock{

    mapping(address => uint) balances;
    mapping(address => uint) lockUp;
    uint public yield;
    uint public result;

    function deposit() public payable{
    balances[msg.sender] >= msg.value;
    lockUp[msg.sender] = block.timestamp + 1 weeks;
    }

    function increaseTimeStamp(uint _yield) public returns (uint){
        lockUp[msg.sender] += _yield;
        yield = _yield;
        return yield;
    }

    function calculateResult() public returns(uint){
        result = balances[msg.sender] * 100 / yield;
        return result;
    }

}