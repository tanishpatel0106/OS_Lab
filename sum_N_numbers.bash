echo "SCRIPT TO CALCULATE SUM OF N NUMBERS"
echo -n "Enter number of terms: "
read N
i=1
sum=0
while [ $i -le $N ]
do
        echo -n "Enter number $i: "
        read num
        sum=$((sum+num))
        i=$((i+1))
done
echo "The sum of the given numbers is $sum"

