#! /bin/bash
# cars.sh
# Matthew Olivo

while True
do
	echoe "1. Add a car to the list.\n"
	echo -e "2. List all cars.\n"
	echo -e	"3. Quit the program.\n"
	echo -e "Enter a number.\n"
	read command
	case "$command" in 
		"1") echo "Add a car to the list."
			echo "What year was the car made?"
			read year
			echo "What's the car's make?"
			read make
			echo "What's the cars model?"
			read model
			echo $year:$make:$model >> MY_old_cars
;;		
		"2") echo "List all cars."
			sort My_old_cars
;;
		"3") echo "Goodbye"
			 break
;;
		*) echo "Enter a number."


esac
done 
