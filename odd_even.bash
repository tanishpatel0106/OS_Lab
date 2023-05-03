echo "PROGRAM TO CHECK IF A NUMBER IS EVEN OR ODD"
echo -n "Enter a number: "
read num
oddeven(){
        if [ $((num%2)) == 0 ]; then
                echo "Number is Even"
        else
                echo "Number is Odd"
        fi
}
oddeven $num

