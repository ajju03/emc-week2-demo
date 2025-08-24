#!/bin/bash

echo "This is a file to create syntax error"

echo "If you want to generate a error type 'Y/y'"

read input

if [ "$input" == "Y" ] || [ "$input" == "y" ]; then
        echo "syntax error created"
	echo "Forcing a syntax error..."
        #Intentionally cause an error
        Here_where_the_error_created_intentionally...

else
	echo "Since you wish not to create a syntax error, Script ran successfully..."

fi
