#!/bin/sh
#. /venv/bin/activate
import sys
 
# Get the total number of args passed to the demo.py
total = len(sys.argv)
print(total)
python /app/task.py	$1
