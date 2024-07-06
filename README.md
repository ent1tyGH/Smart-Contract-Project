# Solidity Smart Contract Example

This repository contains an example Solidity smart contract that demonstrates the use of `require()`, `assert()`, and `revert()` statements. These are essential tools for error handling and ensuring the correctness of smart contract logic in Ethereum and other EVM-compatible blockchains like Avalanche.

## Contract Overview

The smart contract `ExampleContract` has three main functions:

1. `setValue(uint256 _value)`:
   - Uses the `require()` statement to ensure the input value is greater than zero.
   - Sets the contract's `value` state variable to the provided value.

2. `doubleValue()`:
   - Doubles the current value of the `value` state variable.
   - Uses the `assert()` statement to ensure the new value is greater than the original value.

3. `resetValue()`:
   - Resets the `value` state variable to zero.
   - Uses the `revert()` statement to revert the transaction if the `value` is already zero.

## Getting Started

### Prerequisites

- Node.js and npm
- Truffle or Hardhat (for local development and testing)
- A text editor like VS Code
