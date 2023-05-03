echo "SCRIPT TO CALCULATE PRINCIPAL INTEREST"
echo "Enter the Principle Amount: "
read p
echo "Enter the Rate of Interest: "
read r
echo "Enter the Number of Years: "
read n
i=`expr $p \* $r \* $n`
i=`expr $i / 100`
echo "The Simple Interest is :Rs.$i"

