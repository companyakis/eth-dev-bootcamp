// Create a variable of type address named owner and assign it a value of msg.sender.

address owner = msg.sender;





/*
Remember we said that every function needs to be called to execute, then how do we know who is the caller?

msg.sender is the direct caller of the function.

In Solidity, msg.sender is like the return address on a physical envelope, indicating the originator of a message (transaction) sent to the smart contract's address.


*/
