echo "Press 1 for Feet to Inch conversion"
echo "Press 2 for Inch to Feet conversion"
echo "press 3 for Feet to Meter conversion"
echo "Press 4 for Meter to Feet conversion"
read -p "Enter the option:" option
case $option in
        1)
        read -p "Enter the value in Feet=" number
        echo "Inch=" $((number*12))
         ;;
         2)
        read -p "Enter the value in Inch=" number
        echo "Feet=" $((number/12))
        ;;
         3)
        read -p "Enter the value in Feet= " number
        echo "Meter="
        printf %.3f "$(( $number*10**3*3))e-4"
        ;;
        4)
        read -p "Enter the value  in Meter= " number
        echo "feet="
        printf %.3f "$(($number*10**3*328))e-5"
esac
