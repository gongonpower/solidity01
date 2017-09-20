pragma solidity ^0.4.1;

contract Add {
    address public owner;
    function Add() {
        owner = msg.sender;
    }
    function go(uint x, uint y) returns (uint){
        return x+y;
    }
}