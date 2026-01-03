#!/usr/bin/bash
# An experimental script for the case statement syntax.

echo "A fruit please."
read fruit 

case $fruit in
	"apple")
		echo "This is a red fruit"
		;;
	"banana")
		echo "This is a yellow fruit"
		;;
	"orange")
		echo "This is an orange fruit"
		;;
	*)
		echo "Unknown fruit"
		;;
esac
