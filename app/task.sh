#!/bin/sh
#python /app/task.py	$1
#python /app/linearmodel.py $1 $2 $3 
. /venv/bin/activate
/venv/bin/python /app/linearmodel.py $1 $2 $3 
