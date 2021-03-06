pragma solidity ^0.4.24;

import "./library.sol";

contract EduCoin is MintableToken, CanReclaimToken, Contactable, HasNoTokens, HasNoEther {
    string public name;
    string public symbol;
    uint8 public decimals;
    
    constructor(string _name, string _symbol, uint8 _decimals) public {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
    }
}
