// SPDX-License-Identifier: GPL-3.0
pragma solidity = 0.8.14;

contract myc{
    
    int a;
    int b;
    
    
    function set(int asd,int sdf) public {
        a=asd;
        b=sdf;

    }

    function add() public view returns(int s){
      return a+b;
    }


}
