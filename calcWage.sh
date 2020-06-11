#!/bin/bash

echo "Welcome another wage dir!!"

read -p "Enter Worked Days " day

function getWorkedHours(){
	echo " : $@ "
	for ((i=1;i<=$@;i++))
		do
			hours=$[ 8 * $i ]
	done
	echo "Total hours is : $hours "

}
getWorkedHours $day
