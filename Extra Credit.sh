#!/bin/bash

echo "Enter name of file to read"
										#Input of file name from user
read fileName

lines=$( wc -l < $fileName ) 			#Counts the number of lines in the file

n=1;
while [ "$n" -le "$lines" ]; done 		#Loops through the rows of the file and splits the input when it reaches a comma
        while IFS=, read xx yy zz;done 	
         mkdir $yy"_"$xx				#Makes a new directory for each input of the file
        done < input_file
  n=`expr "$n" + 1`;					#Increments the counter to finish the loop
done								


#Nick Mistretta
#CSE/ISE 311
#ID 107995166