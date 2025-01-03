// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract FinTech2025 {

    uint16 public birthYear;

    uint16 public currentYear;

    function setBirthYear(uint16 _by) public {

        birthYear = _by;
    }

    function setCurrentYear(uint16 _cy) public {

        currentYear = _cy;
    }

    function getAge() public view returns (uint16) {

        return currentYear - birthYear;
    }

}
