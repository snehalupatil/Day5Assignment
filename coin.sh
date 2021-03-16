#! /bin/bash

function ghead ( ) {
        if [ $number -lt 5 ]
        then
                echo "head"
        else
                echo "tail"
        fi
}


function randomNumber( ){
        DIV=$(( $1+1 ))                                 #to consider limit value
        number=$(($RANDOM%$DIV))                        #Generating random value
        ghead $number
}
upperLimit=9
randomNumber $upperLimit
