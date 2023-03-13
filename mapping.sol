// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

struct donor_details{
    string name;
    uint age;
    string add;
    uint don;
}
contract advancemapping{
    mapping(address=>donor_details) public account_info;

    function set(string memory _name,uint _age,string memory _add,uint _don) public {

        account_info[msg.sender] = donor_details(_name,_age,_add,account_info[msg.sender].don+_don);


    }
    }

