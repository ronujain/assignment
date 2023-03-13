// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract test{
    event balance(address account,string message,uint _value);
    function setter(uint _value) public {
        emit balance(msg.sender,"has value",_value);
    }
}