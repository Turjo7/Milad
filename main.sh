#!/usr/bin/bash
# file name: main.sh

# Activate Python virtual environment
source /home/ubuntu/data/code/venv/bin/activate
echo "Env activated"
#echo $1

# Run Python script with provided argument
/home/ubuntu/data/code/venv/bin/python /home/ubuntu/data/code/main.py $1

echo "Execution complete"

# Deactivate Python virtual environment
deactivate
