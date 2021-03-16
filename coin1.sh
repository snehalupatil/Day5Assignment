#! /bin/bash -x

result=$((RANDOM%2))
if [[ ${result} -eq 0 ]]
then
	echo HEADS
else
	echo TAILS
fi

