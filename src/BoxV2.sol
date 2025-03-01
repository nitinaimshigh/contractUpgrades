//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract BoxV2 {
    uint256 internal number;

    function setNumber(uint256 _number) external {
        number = _number;
    }

    function getNumber() external view returns (uint256) {
        return number;
    }

    function version() external pure returns(uint256) {
        return 2;
    }
}

