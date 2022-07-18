#! /bin/bash -x
echo "Read the lenth of rectangular part feet : "
read l
echo "Read the bredth of rectangular part feet: "
read b

echo "1 feet = 0.305 meter"

a=$(($l * $b))
echo "Area of plot in feet $a"

meterCon=0.305

meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo " Area in meters $meter"
