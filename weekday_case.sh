#! /bin/bash -x
function weekday()
{
        case $day in
                1)
                echo "Sunday";;
                2)
                echo "Monday";;
                3)
                echo "Tuesday";;
                4)
                echo "Wednesday";;
                5)
                echo "Thursday";;
                6)
                echo "Friday";;
                7)
                echo "Saturday";;
		*)
		echo "Enter the number in between 1 to 6 "

         esac
}
read -p "Enter the number: " day
weekday $day

