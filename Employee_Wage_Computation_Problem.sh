#! /bin/bash
@@ -8,9 +8,12 @@ EMPLOYEE_HOUR_FULLTIME=8
EMPLOYEE_HOUR_PARTTIME=4
read -p "To number of working days :" NUMBER_OF_WORKING_DAYS
read -p "To number of working hour :" NUMBER_OF_WORKING_HOURS


totalSalary=0
totalEmployeeHours=0
totalWorkingDays=0

function getWorkHours()
{
	randomShiftCheck=$((RANDOM%3))
@@ -47,5 +50,6 @@ done


totalWageOfMonth=$(($(calculateWage $totalEmployeeHours)))
echo "Total wage :"$totaleWageOfMonth
echo "Daily wages: ${dailyWage[@]}"
echo "Total Wage:" $totalWageOfMonth
echo "Day:${!dailyWage[@]}"
