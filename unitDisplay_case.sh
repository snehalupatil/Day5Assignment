#! /bin/bash
function unitDisplay()
{
        case $ccount in
                0)
                echo "Unit";;
                1)
                echo "Ten";;
                2)
                echo "Hundred";;
                3)
                echo "Thousand";;
                4)
                echo "Lakh";;
        esac
}
read -p "Enter the number : " number
count=0
while [ $number -gt 0 ]
do
        number=$(($number/10))
        count=$(($count+1))
done
echo "Digits in given number:" $counter
echo "unit of the number:" $count
ccount=$(($count-1))
unitDisplay $ccount
