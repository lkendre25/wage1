#!/bin/bash

echo "Welcome another wage dir!!"

read -p "Enter Total Wage " wage

function getWorkedHours(){
		totalWage=$@
		wagePerHour=$[(1*totalWage)/20]
		dy=$[wagePerHour/8]
		echo "Wage Per Day Is "
		echo $dy
		Onehr=$[(1*totalWage)/wagePerHour]
		#echo "Wage Per Hours !! "
		#echo $Onehr
		DailyWage=$[Onehr*8]
		echo "Wage Per Day !! "
		echo $DailyWage
		#echo $wagePerHour
		#echo $totalWage

}
getWorkedHours $wage
