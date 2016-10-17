read num1
read num2
x=-100
y=100
z=0
if [ $x -le $num1 ] && [ $num2 -le $y ] && [ $num2 != $z ];
then
    echo $(($num1+$num2))
    echo $(($num1-$num2))
    echo $(($num1*$num2))
    echo $(($num1/$num2))
fi

# or

read x
read y
a=-100
if [ $x -le 100 ] && [ $x -ge $a ] && [ $y -le 100 ] && [ $y -ge $a ] && [ $y -ne 0 ]
then
echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x/y))
fi


# or

read a
read b
echo `expr `$a + $`b`
echo `expr `$a - $`b`
echo `expr `$a \* $`b`
echo `expr `$a / $`b`
