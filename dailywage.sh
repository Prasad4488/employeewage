isPresent=1
perDayHour=8
perHourSalary=20
ran=$RANDOM
randomValue=$(($ran%2))
if [ $isPresent -eq $randomValue ]
then
	perDaySalary=$(($perDayHour*$perHourSalary))
else
	perDaySalary=0
fi
	echo "salary is "$perDaySalary
