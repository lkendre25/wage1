#!/bin/bash

echo "Welcome another wage dir!!"

read -p "Enter worked days either Half day and full day " day

perHour=20


if [ $(( day )) -gt 4 ]
then
	echo " Salary Per Hours"

	case $day in
	[5-8])

	   for i in {5..8}
   	do
      	SalaryForOneDay=$[ $i * $perHour ]
      	#echo $SalaryForOneDay
   	done
			echo $SalaryForOneDay
   	;;

	*)
   		echo "60 fix amount"

	esac
else
	echo "Loss Of Pay!! "
fi

