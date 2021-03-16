#! /bin/bash -x
function randomNumber( ){
        number=$(($RANDOM%10))                        #Generating random value
        echo "one digit random number: " $number
}
randomNumber
