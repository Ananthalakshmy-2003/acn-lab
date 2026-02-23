echo "Enter the radius:"
read r
area=`echo 3.14 \* $r \* $r| bc`
cir=`echo 2 \* 3.14 \* $r| bc `
echo "Area : $area"
echo "Circumference : $cir"
then
sum_even=$(($sum_even + $num))
else
sum_odd=$(($sum_odd + $num))
fi
done
echo "Sum of even numbers is: $sum_even"
echo "Sum of odd numbers is: $sum_odd"
