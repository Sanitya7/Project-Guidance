// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;


contract search_Array{
    uint[5] public array = [1,2,3,4,5];
    bool public valid ;
    function search_num( uint _number ) public returns( bool ){
        for ( uint i = 0 ; i < 5 ; i++ ){
            if ( _number == array[i] ){
                valid = true ;  
                break ;
            }
        }
        if ( valid ){
            return true ;
        }
        else {
            return false ;
        }
    }
}
