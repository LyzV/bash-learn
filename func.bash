#! /bin/bash

my_func()
{
	echo $1
	echo $2
	echo "my_func_result"
	exit 0
}

result="$(my_func one two)"

echo $result