// Complete the code below. Create a variable bool named checkFlags and query the flags mapping with a key of 42.

mapping(int => bool) public flags;

flags[42] = true;

function myFunction() public {

    bool checkFlags = flags[42];

}




//Querying a mapping in Solidity refers to accessing the value associated with a specific key (usually an address or identifier) 
//within the mapping data structure to retrieve information or perform actions based on that value.
