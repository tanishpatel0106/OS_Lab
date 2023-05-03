echo "------------------------MENU------------------------"
echo "1. Display calendar of current month"
echo "2. Display today's date and time"
echo "3. Display usernames of those who are logged in"
echo "4. Display your name at x,y position"
echo "5. Display terminal number"
echo "6. Exit"
i=0
while [ $i != 6 ]
do
        echo -n "Enter your choice: "
        read ch
        case "$ch" in
                1) calendar="$(cal)"
                        echo "The Calendar of current month"
                        echo "$calendar"
                        ;;
                2) current="$(date)"
                        echo "Current Date and Time is " 
                        echo "$current"
                        ;;
                3) username="$(whoami)"
                        echo "Currently logged in users : "
                        echo $username
                        ;;
                4) row=$(tput lines)
                        col=$(tput cols)
                        echo "Terminal Window has Rows=$row Cols=$col"
                        echo "Enter desired X,Y position"
                        echo "X position="
                        read x
                        echo "Y position="
                        read y
                        echo "Enter the name"
                        read name
                        tput cup $x $y
                        echo "$name"
                        ;;
                5) tty=$(tty)
                        echo $tty
                        ;;
                6) exit
                        ;;
                *) echo "Invalid Choice"
                        ;;
        esac
done

