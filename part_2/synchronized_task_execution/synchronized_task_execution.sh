#!/bin/bash
echo "Synchronized Task Execution"

cd ..

max_task=$(find . -type d -name 'task_*' | grep -c 'task_')

echo $max_task

current_dir=$(pwd)

cd synchronized_task_execution

echo $current_dir

pwd
for (( task_number = 1; task_number <= max_task; task_number++ )); do
   . "$current_dir/task_$task_number/task_$task_number.sh"
done


cd $current_dir/synchronized_task_execution
tree


echo "All tasks completed."