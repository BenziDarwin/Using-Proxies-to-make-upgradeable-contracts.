//SPDX-License-Identifier: MIT
pragma solidity >0.8.0 <=0.9.0;

contract Box {
    uint256 private value;
    event ValueChanged(uint256 newValue);

    function changeValue(uint256 newValue) public {
        value = newValue;
        emit ValueChanged(newValue);
    }

    function retrieveValue() public view returns (uint256) {
        return value;
    }
}
