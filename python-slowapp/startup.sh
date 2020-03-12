#!/bin/bash
echo -n Initializing Application..
i=0
while [ $i != 30 ]
do ((i++))
  echo -n '.'
  sleep 1
done
echo Done
echo Starting Application
sleep 1
python -m SimpleHTTPServer 8080


