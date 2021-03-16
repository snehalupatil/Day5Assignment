#! /bin/bash -x

read -p "Enter number" number
printf %.3f "$(( $number*10**3*3))e-4"

