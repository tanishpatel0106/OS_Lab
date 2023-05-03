echo "SCRIPT TO CHECK IF A NUMBER IS PRIME"
echo -n "Enter a number: "
read num
function prime(){
        x=$1
        for((i=2; i<=num/2; i++))
        do
                if [ $((x%i)) -eq 0 ]
                then
                        echo "$x is not a Prime Number"
                        exit
                fi
        done
        echo "$x is a Prime Number"
}
prime $num

