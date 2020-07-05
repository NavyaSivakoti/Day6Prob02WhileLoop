#!/bin/bash -x

#Input should be entered through command line
#./PowersOf2Until256.sh 46

num=$1
out=1

flag=0

	while [[ flag -lt num ]] && [[ out -lt 256 ]]
	do
		((flag++))
		if [[ num -eq 0 ]]
		then
			out=1
			echo "2 power 0 is 1"
		else
			out=$((2*out))
			echo "2 power $flag is "$out
		fi
	done




