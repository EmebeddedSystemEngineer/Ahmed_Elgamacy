echo -n "Enter a number: "
read number

if (( number % 2 == 0)); then
	echo "$number is even"
fi
