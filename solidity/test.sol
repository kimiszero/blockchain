pragma solidity ^0.4.11;

contract SimpleStorage {
    uint storedData;
    uint staredData2;

    function set(uint x, uint y) {
        storedData = x;
        staredData2 = y;
    }

    function get() constant returns (uint, uint) {
        return (storedData, staredData2);
    }
}
