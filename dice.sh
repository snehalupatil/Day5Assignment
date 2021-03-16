#! /bin/bash -x
function randomNumber( ){
        DIFF=$(($upperLimit-$lowerLimit+1))
        random_number=$(($(($RANDOM%$DIFF))+$lowerLimit))
        echo "face of die: " $random_number
}

lowerLimit=1
upperLimit=6

randomNumber $lowerLimit  $upperLmit

