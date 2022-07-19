#!/bin/bash -x
echo "Enter the single digit number : "
read n
case "$n" in
1) echo "Unit"
;;
10) echo "Ten"
;;
100) echo "Hundred"
;;
1000) echo "Thousand"
;;
10000) echo "TenThousand"
;;

100000)echo"HundredThousand"
;;
1000000) echo "Million"
;;
10000000) echo "Ten Million"
;;
100000000) echo "Hundred Million"
;;
1000000000) echo "Billion"
;;
*) echo "Greter than billion."
;;
esac
