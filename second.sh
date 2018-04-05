echo "Sum of digits of anumber"
echo "enter a number"
read n

s=0

while [ $n -gt 0 ]
do
p=$(($n % 10))
s=$(($s + $p))
n=$(($n / 10))
done
echo "sum of digits  is $s"
