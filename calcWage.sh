#!/bin/bash

echo "Welcome another wage dir!!"

monthsday=20
oneDaySalary=160
for i in {1..20}
do
	oneMonthsSalary=$[ $i * oneDaySalary ]
done

echo $oneMonthsSalary
