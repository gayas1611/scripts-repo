x=1
while [ $x -lt 6 ]
do
        echo $x
        x=`expr $x + 1`
done
echo the value of x is $x
