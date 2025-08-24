#!/bin/bash

echo "This is a file to create syntax error"

echo "If you want to make a error type 'Y/y'"

read (input)

if [ "$input" == "Y" ] || [ "$input" == "y" ]; then
        echo "syntax error created"
	echo" This is error.

else
	echo "Function ended."

fi
