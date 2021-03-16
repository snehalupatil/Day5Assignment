#! /bin/bash -x
read -p "Enter the year" year

function leap( ) {
        if [  $(($year%4)) -eq 0 -o $(($year%400)) -eq 0 ]
        then
                echo $year is a leap year.
        else
                echo $year is not leap year
        fi
}

leap $year  #calling a function
