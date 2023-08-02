#!/bin/bash

titles=(
    "Show the current directory"
    "Create a folder"
    "Enter folder"
    "Create 3 folders"
    "Go to any folder"
    "Create 5 files (3 txt, 2 json)"
    "Create 3 folders"
    "List the contents of a folder"
    "Open any txt file"
    "Write something there, any text."
    "Save and exit"
    "Exit folder one level up"
    "Move any 2 files you created to any other folder."
    "Copy any 2 files you created to any other folder."
    "Find a file by name"
    "View content in real-time (grep command) and learn how it works."
    "Output the first few lines from a text file"
    "Output the last few lines from a text file"
    "View the contents of a long file (the less command) and learn how it works."
    "Display date and time"
    "Send an http request to the server. http://162.55.220.72:5006/terminal-hw-request"
    "Write a script that will automatically execute the points 3, 4, 5, 6, 7, 8, 13"
)

decision=(
  "pwd"
  "mkdir folder_name"
  "cd folder_name"
  "mkdir folder1 folder2 folder3"
  "cd folder_name"
  "touch file1.txt file2.txt file3.txt file4.json file5.json"
  "mkdir folder4 folder5 folder6"
  "ls"
  "cat file_name.txt"
  "echo 'any text' > file_name.txt"
  "If 'cat' is used, press Ctrl + C to exit."
  "cd .."
  "mv file1.txt file2.txt destination_folder/"
  "cp file3.txt file4.json destination_folder/"
  "find . -name 'file_name.txt'"
  "tail -f file_name.txt | grep 'search_word'"
  "head -n 5 file_name.txt"
  "tail -n 5 file_name.txt"
  "#To scroll, use the up/down arrow keys. To exit the view, press the 'q' key.
   less file_name.txt"
  "date"
)

link_counter=1

for ((i=1; i<=22; i++)); do
    folder_name="task_${i}"
    mkdir -p "${folder_name}"
    touch "${folder_name}/README.md"

    # Записываем заголовок и ссылку в файл README.md
    echo "### <a id=\"link${link_counter}\">${link_counter}. ${titles[$((i-1))]}</a>" >> "${folder_name}/README.md"
    echo '' >> "${folder_name}/README.md"
    echo 'Input:' >> "${folder_name}/README.md"
    echo '```` bash' >> "${folder_name}/README.md"
    echo "    ${decision[$((i-1))]}" >> "${folder_name}/README.md"
    echo '````' >> "${folder_name}/README.md"
    echo 'Output:' >> "${folder_name}/README.md"
    echo '````' >> "${folder_name}/README.md"
    echo '````' >> "${folder_name}/README.md"

    # Увеличиваем счетчик для следующей ссылки
    link_counter=$((link_counter+1))
done
