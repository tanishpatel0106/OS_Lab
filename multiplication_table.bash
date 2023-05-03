echo "SCRIPT THAT PRINTS TABLE OF ANY NUMBER"
echo -n "Enter a number: "
read num1
echo -n "Enter the number till you want the table: "
read num2
i=1
function table(){
        while [ $i -le $num2 ]
        do
                echo "$num1 * $i = $((num1*i))"
                i=$((i+1))
        done
}
table $num1 $num2

