// Complete the given code below. Create a uint variable named ownerBalance to be the balance of the wallet variable.

pragma solidity ^0.8.7;

contract Example {

  address wallet = 0xFAa811eeb953a6cb1780661DA7EB974e56bd2361;

  uint ownerBalance = wallet.balance;
}
