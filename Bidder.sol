pragma solidity ^0.4.0;
contract Bidder{
    string public name;
    uint public bidAmount = 30000;
    bool public eligible;
    uint constant minBid = 1500;
    
    function setName(string naam) public{
        name = naam;
    }
    function setBidAmount(uint x) public{
        bidAmount = x;
    }
    function determineEligibility()public{
        if (bidAmount >= minBid) eligible = true;
        else eligible = false;
    }

}
