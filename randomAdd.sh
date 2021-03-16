#! /bin/bash -x
sum=0
function randomNumber( ){
        lowerLimit=1
        upperLimit=6
        DIFF=$(($upperLimit-$lowerLimit+1))
        random_number=$(($(($RANDOM%$DIFF))+$lowerLimit))           #generating random numb>
        echo "$random_number"
}
randomCount=2
for (( i=0 ; i<$randomCount ; i++ ))
do
        number=`randomNumber`
        sum=$(($sum+$number))
done
echo "sum :" $sum
