#!/bin/bash

mkdir task_22

echo "Item 3: Enter folder | Зайти в папку"
cd task_22

echo "Item 4: Create 3 folders"
mkdir folder_1 folder_2 folder_3

echo "Item 5: Go to any folder"
cd folder_1

echo "Item 6: Create 5 files (3 txt, 2 json)"
touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json

echo "Item 7: Create 3 folders"
mkdir folder_4 folder_5 folder_6

echo "Item 8: List the contents of a folder"
ls

echo "Item 13: Move any 2 files you created to any other folder."
mv file_1.txt file_2.txt folder_4/
