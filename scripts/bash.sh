#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done

echo Finished the script running
echo End of the script
