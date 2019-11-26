#!/bin/bash	
echo "Enter the Change Number to Proceed"
read cn

echo
echo
echo Your Change number is $cn | tr '[a-z]' '[A-Z]'
cn1=$cn| tr '[a-z]' '[A-Z]'
echo
echo

read -r -p "Do you want to proceed further?[Y/n]" input
case $input in
		[yY][eE][sS]|[yY])
			echo
			echo
	cp -p /home/bsp/BSP/a.txt /home/bsp/BSP/a_${cn^^}.txt
	echo "Your New File has been Created with the name a_${cn^^}.txt"

		;;
	[nN][oO]|[nN])
		echo "No"
		exit 1
		;;
	*)
		echo "Invalid input...."
		exit 1
		;;
esac

: '
echo "Do you want to continue?(yes/no)"
read input

echo "$input"
'
#if ["$input=="yes"]

#then

#cp -p /home/bsp/BSP/a.txt /home/bsp/BSP/a_$cn.txt

#echo "Continue"
: '
echo "Your New File has been Created with the name a_$cn.txt"
fi

cp -p /home/bsp/BSP/a.txt /home/bsp/BSP/a_${cn^^}.txt

echo "Your New File has been Created with the name a_${cn^^}.txt"
'
