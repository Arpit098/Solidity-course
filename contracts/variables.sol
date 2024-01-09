pragma solidity ^0.8.9;

contract Variables{
    //4 DIfferent Variables =>
    uint public int_val;
    bool public bool_val;
    address public add_val;
    string public str_val;

   //Set Functions=>
    function setInteger(uint i_value) public returns(uint){
        int_val = i_value;
        return int_val;
    }
    function setBoolean(bool b_value) public returns(bool){
        bool_val =b_value;
        return bool_val;
    }
    function setAddress(address a_value) public returns(address){
        add_val = a_value;
        return add_val;
    }
    function setString(string memory s_value) public returns(string memory){
        str_val = s_value;
        return str_val;
    }
    
    //Get Functions=>
    function getInteger() public view returns (uint) {
        return int_val;
    }
     function getBoolean() public view returns (bool) {
        return bool_val;
    }
     function getAddress() public view returns (address) {
        return add_val;
    }
    function getString() public view returns (string memory) {
        return str_val;
    }
}