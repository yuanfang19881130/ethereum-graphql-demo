pragma solidity ^0.5.0;

// the central contract that knows the address of each auction
contract AuctionHub {
    // the list of auctions
    address[] public auctions;
}