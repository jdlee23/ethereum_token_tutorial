pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract TestToken is MintableToken {
    string public constant name = "Test Token";
    string public constant symbol = "TT";
    uint8 public constant decimals = 18;
}
