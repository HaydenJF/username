#! /bin/bash
# username.sh
# author Hayden Fargo
echo "Enter a Username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - three to twelve digits only with a starting letter and with only letters numbers and underscores!"
	echo "Enter a Username: "
	read -r NAME
done
echo "Thank you"
