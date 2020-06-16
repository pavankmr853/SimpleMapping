pragma solidity ^0.6.0;

contract SoimpleMapping {
    
    mapping (uint => bool) public myMapping;
    mapping (address => bool) public myAddressMapping;
    
    function setMyMapping(uint _index) public {
        myMapping [_index] = true;
    }
    
    function setMyAddressToTrue() public {
    myAddressMapping [msg.sender] = true;
    }
}
