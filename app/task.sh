#!/bin/sh
#python /app/task.py	$1
. /venv/bin/activate
/venv/bin/python /app/linearmodel.py $1 $2 $3 
