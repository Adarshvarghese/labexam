echo "enter first"
read a
echo "enter second"
read b
echo "enter third"
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is largest"
fi
elif [ $b -gt $c ]
then
echo " $b is greater "
else
echo "$c is greater "


fi
