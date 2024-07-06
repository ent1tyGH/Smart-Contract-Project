
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract ExampleContract {
    uint256 public value;

    // Function to set a value with require
    function setValue(uint256 _value) public {
        // Ensure the value is greater than zero
        require(_value > 0, "Value must be greater than zero.");
        value = _value;
    }

    // Function to double the value with assert
    function doubleValue() public {
        uint256 newValue = value * 2;
        // Assert that the new value is greater than the old value
        assert(newValue > value);
        value = newValue;
    }

    // Function to reset the value with revert
    function resetValue() public {
        // Revert if value is already zero
        if (value == 0) {
            revert("Value is already zero.");
        }
        value = 0;
    }
}
