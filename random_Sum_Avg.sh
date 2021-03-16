#! /bin/bash

function randomNumber( ){
        lowerLimit=10
        upperLimit=99
        DIFF=$(($upperLimit-$lowerLimit+1))
        random_number=$(($(($RANDOM%$DIFF))+$lowerLimit))           #generating random numb>
        echo "$random_number"
}

sum=0
randomCount=5
for (( i=0 ; i<$randomCount ; i++ ))
do
        number=`randomNumber`
        sum=$(($sum+$number))
done
echo "sum :" $sum
echo "average :"
printf %3f "$(( $sum*10**3/$randomCount))e-3"
