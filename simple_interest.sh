echo " Enter the principle value: "
read p
echo " Enter the rate of interest:"
read r
echo " Enter the time period:"
read s
s=`expr $p \* $t \* $s / 100`
echo " The simple interest is "
echo $s
