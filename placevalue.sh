#!/bin/bash

read -p  "Enter the number" n


	if [ $n -eq 1 ]
	then 
	echo "unit"

	elif [ $n -eq 10 ]
	then

	echo "ten"
	elif [ $n -eq 100 ]

       then
        echo "Hundred"
	
         elif [ $n -eq 1000 ]

         then

         echo "thousand"

	fi

