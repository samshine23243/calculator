read -p "Enter first number:" fno
read -p "Enter second number:" sno
if [ $fno -gt $sno ]
then
	diff=$(($fno-$sno))
else
	diff=$(($sno-$fno))
fi
echo "difference is:" $diff
