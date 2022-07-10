//SPDX-License-UNLICENSED:UNLICENSED

pragma solidity >=0.5.0 <0.9.0;

contract demo{

         
        //   uint[3] public arr=[3,4,5];

        //     function get(uint insert,uint element) public {
        //         arr[insert]=element;
        //     }
        //     function length()public view

        uint[] public arr;

        function pushE(uint item) public {
            arr.push(item);
        }
        function len()public view returns(uint){
            return arr.length;
        }

            function pop()public{
                arr.pop();
            }
}
