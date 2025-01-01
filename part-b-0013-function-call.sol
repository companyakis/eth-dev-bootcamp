/*
Complete the following code. An int output variable named result is already declared for you. 
Your task is to assign the value returned by the subtract function to this existing result variable.The parameters of function is j and i;


*/

pragma solidity ^0.8.7;

contract Example {

    function subtract(int j, int i) public returns(int) {

  	return j - i;
        }

    function example(int j, int i, int g) public returns(int result) {

        result = subtract(j, i);

        }
}
