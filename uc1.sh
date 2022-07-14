isPresent=1
ran=$RANDOM
randomValue=$((RANDOM%2))
if [ $isPresent -eq $randomValue ]
then
        echo "employee is present"
else
        echo "employee is absent"
fi

