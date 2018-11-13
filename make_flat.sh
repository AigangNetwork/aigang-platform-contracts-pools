#!/usr/bin/env bash

#pip3 install solidity-flattener --no-cache-dir -U

solidity_flattener contracts/PrizeCalculator.sol --out build/flat/PrizeCalculator_flat.sol 
solidity_flattener contracts/Pools.sol --out build/flat/Pools_flat.sol 

#solidity_flattener contracts/insuranceProducts/Wallet.sol --out flat/insuranceProducts/Wallet_flat.sol --solc-paths="..=contracts"