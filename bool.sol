//SPDX-License-UNLICENSED:UNLICENSED

contract bools{

    // bool public value=true;

    function check(int item) public pure returns(bool){
        bool value = true;

        if (item >0){
                return value;
        }
        value =false;
        return value;
    }



}