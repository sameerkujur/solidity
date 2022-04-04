// SPDX-License-Identifier: GPL -3.0

pragma solidity >=0.5.0 < 0.8.0;

contract fun{

//koi bhi variable ke aage public use krte h toh 
//uss variable ka getter function automatically create ho jata hain

    uint public age;

  
   //getter function 
    function getter() public view returns(uint){

        return age;
    } 


  // setter function 

//     function setter() public{

//      age=10;

//  }



 // argument function
 function setter(uint g) public{
     age=g;
 }

}