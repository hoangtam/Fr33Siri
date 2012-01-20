#!/bin/bash
while true; 
do 
echo "Starting Fr33Siri Server"
    if sudo ruby start.rb; then

       echo "Fr33Siri Server is Running"
   exit 1
   else
      echo "Fr33Siri server Crashed, Restarting!"
fi
sleep 2
done
