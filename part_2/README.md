| №  | Title EN | Title RU | answer                                                                                                                                                  |
|----|----------|----------|---------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1  | [Create a folder dir_1](task_1) | Сделать папку dir_1 | mkdir dir_1                                                                                                                                             |
| 2  | [Change directory to dir_1](task_2) | Зайти в папку dir_1 | cd dir_1                                                                                                                                                |
| 3  | [Create a folder inner_dir_1](task_3) | Создать папку inner_dir_1 | mkdir inner_dir_1                                                                                                                                       |
| 4  | [View the current directory](task_4) | Посмотреть где ты находишься | pwd                                                                                                                                                     |
| 5  | [Inside dir_1, create an empty text file tf_1.txt](task_5) | Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt | touch tf_1.txt                                                                                                                                          |
| 6  | [While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3](task_6) | Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:- the first 1, - the second 2, - the third 3 | cat > tf_2.txt << EOF - the first 1 - the second 2 - the third 3 EOF                                                                                    |
| 7  | [Enter the inner_dir_1 folder](task_7) | Зайти в папку inner_dir_1 | cd inner_dir_1                                                                                                                                          |
| 8  | [Use cat to create a text file tf_3.txt with any lines](task_8) | Через cat сделать текстовый файл tf_3.txt c любыми строками | cat > tf_3.txt << EOF Lorem ipsum dolor sit amet, consectetuer adipiscing elit.  Aenean commodo ligula eget dolor.  Cum sociis natoque penatibus et EOF |
| 9  | [Use cat to add the line 'the second 2' to the text file tf_3.txt](task_9) | Через cat добавить в текстовый файл tf_3.txt строку 'the second 2' | cat >> tf_3.txt << EOF the second 2 EOF                                                                                                                 |
| 10 | [Use cat to add the line 'the sec 2' to the text file tf_3.txt](task_10) | Через cat добавить в текстовый файл tf_3.txt строку 'the sec 2' | cat >> tf_3.txt << EOF the sec 2 EOF                                                                                                                    |
| 11 | [Use cat to add the line 'the sec 3' to the text file tf_2.txt](task_11) | Через cat добавить в текстовый файл tf_2.txt строку 'the sec 3' | cat >> tf_2.txt << EOF the sec 3 EOF                                                                                                                    |
| 12 | [Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt](task_12) | Через cat добавить в текстовый файл tf_3.txt строку 'the SeCoNd 2' | cat >> tf_3.txt << EOF the SeCoNd 2 EOF                                                                                                                 |
| 13 | [Use cat to add the line 'the seConD 2' to the text file tf_2.txt](task_13) | Через cat добавить в текстовый файл tf_2.txt строку 'the seConD 2' | cat >> tf_2.txt << EOF the seConD 2 EOF                                                                                                                 |
| 14 | [Create a text file tf_4.txt with 15 lines.](task_14) | Сделать текстовый файл tf_4.txt в котором будет 15 строк. | for i in {1..13}; do    if [ $i == 1 ]; then     touch    tf_5.txt    fi     echo "$i string" >> tf_5.txt done                                          |
| 15 | [Create a text file tF_5.txt with 13 lines.](task_15) | Сделать текстовый файл tF_5.txt в котором будет 13 строк. | for i in {1..13}; do    if [ $i == 1 ]; then     touch    tf_5.txt    fi     echo "$i string" >> tf_5.txt done                                          |
| 16 | [List all files in the current folder.](task_16) | Вывести список всех файлов в папке. | ls                                                                                                                                                      |
| 17 | [Go back to the parent directory (from inner_dir_1 to dir_1)](task_17) | Выйти из папки inner_dir_1 | cd ..                                                                                                                                                   |
| 18 | [Display the contents of the file tf_3.txt in the terminal.](task_18) | Вывести содержимое файла tf_3.txt в терминал. | ./inner_dir_1/tf_3.txt      |
| 19 | [Find the path to the file tf_4.txt](task_19) | Найти путь к файлу tf_4.txt |                                                                                                                                                         |
| 20 | [Clear the contents of the file tf_4.txt without deleting the file itself.](task_20) | Отчистить файл tf_4.txt от содержимого без удаления самого файла. |                                                                                                                                                         |
| 21 | [Find the paths of files with 'tf' in the name.](task_21) | Найти путь к файлам у которых есть 'tf' в названии. |                                                                                                                                                         |
| 22 | [Find the paths of files with 'tf' in the name, ignoring case.](task_22) | Найти путь к файлам у которых есть 'tf' в названии и буквы в любом регистре. |                                                                                                                                                         |
| 23 | [Find lines in files with the combination of letters 'sec' in the current folder.](task_23) | Найти строки в файлах, где есть комбинация букв 'sec' в текущей папке |                                                                                                                                                         |
| 24 | [Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.](task_24) | Найти строки в файлах, где есть комбинация букв 'sec' в любом регистре в текущей папке |                                                                                                                                                         |
| 25 | [Find lines in files with only the combination of letters 'sec' in the current folder.](task_25) | Найти строки в файлах, где есть только комбинация букв 'sec' в текущей папке |                                                                                                                                                         |
| 26 | [Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.](task_26) | Найти строки в файлах, где есть только комбинация букв 'sec' в любом регистре в текущей папке |                                                                                                                                                         |
| 27 | [Find lines in files with the combination of letters 'second' in the current folder.](task_27) | Найти строки в файлах, где есть комбинация букв 'second' в текущей папке |                                                                                                                                                         |
| 28 | [Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.](task_28) | Найти строки в файлах, где есть комбинация букв 'second' в любом регистре в текущей папке |                                                                                                                                                         |
| 29 | [Find lines in files with the combination of letters 'second' in all subfolders.](task_29) | Найти строки в файлах, где есть комбинация букв 'second' во всех папках ниже уровнем |                                                                                                                                                         |
| 30 | [Find only the path and filename in lines containing the combination of letters 'second' in the current folder.](task_30) | Найти только путь и название файла в строках которых есть комбинация букв 'second' в текущей папке |                                                                                                                                                         |
| 31 | [Find all lines in all files where 'second' is not present.](task_31) | Найти все строки во всех файлах, где нет комбинации 'second' |                                                                                                                                                         |
| 32 | [Find only the filename and path of files where 'second' is not present.](task_32) | Найти только название и путь к файлам, где нет комбинации 'second' |                                                                                                                                                         |
| 33 | [Display the last 4 lines of any text file in the terminal.](task_33) | Вывести в терминал 4 последних строк любого текстового файла |                                                                                                                                                         |
| 34 | [Display the first 4 lines of any text file in the terminal.](task_34) | Вывести в терминал 4 первые строки любого текстового файла. |                                                                                                                                                         |
| 35 | [One-liner command. Create a folder and create a text file with content.](task_35) | Команда в одну строку. Создать папку и создать текстовый файл с содержимым. |                                                                                                                                                         |
| 36 | [One-liner command. Move text files containing the word 'sec' to any one folder.](task_36) | Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec' |                                                                                                                                                         |
| 37 | [One-liner command. Copy text files containing the word 'sec' to any one folder.](task_37) | Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec' |                                                                                                                                                         |
| 38 | [One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.](task_38) | Команда в одну строку. Найти все строки c 'sec' во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл. |                                                                                                                                                         |
| 39 | [One-liner command. Delete text files containing the word 'sec' in their content.](task_39) | Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово 'sec' |                                                                                                                                                         |
| 40 | [Simply print the string 'Good job!!' to the terminal.](task_40) | Просто вывести в терминал строку 'Good job!!' |                                                                                                                                                         |


### <a id='task_1'>1. Create a folder dir_1</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_2'>2. Change directory to dir_1</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_3'>3. Create a folder inner_dir_1</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_4'>4. View the current directory</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_5'>5. Inside dir_1, create an empty text file tf_1.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_6'>6. While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_7'>7. Enter the inner_dir_1 folder</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_8'>8. Use cat to create a text file tf_3.txt with any lines</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_9'>9. Use cat to add the line 'the second 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_10'>10. Use cat to add the line 'the sec 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_11'>11. Use cat to add the line 'the sec 3' to the text file tf_2.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_12'>12. Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_13'>13. Use cat to add the line 'the seConD 2' to the text file tf_2.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_14'>14. Create a text file tf_4.txt with 15 lines.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_15'>15. Create a text file tF_5.txt with 13 lines.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_16'>16. List all files in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_17'>17. Go back to the parent directory (from inner_dir_1 to dir_1)</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_18'>18. Display the contents of the file tf_3.txt in the terminal.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_19'>19. Find the path to the file tf_4.txt</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_20'>20. Clear the contents of the file tf_4.txt without deleting the file itself.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_21'>21. Find the paths of files with 'tf' in the name.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_22'>22. Find the paths of files with 'tf' in the name, ignoring case.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_23'>23. Find lines in files with the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_24'>24. Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_25'>25. Find lines in files with only the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_26'>26. Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_27'>27. Find lines in files with the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_28'>28. Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_29'>29. Find lines in files with the combination of letters 'second' in all subfolders.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_30'>30. Find only the path and filename in lines containing the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_31'>31. Find all lines in all files where 'second' is not present.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_32'>32. Find only the filename and path of files where 'second' is not present.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_33'>33. Display the last 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_34'>34. Display the first 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_35'>35. One-liner command. Create a folder and create a text file with content.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_36'>36. One-liner command. Move text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_37'>37. One-liner command. Copy text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_38'>38. One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_39'>39. One-liner command. Delete text files containing the word 'sec' in their content.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   


### <a id='task_40'>40. Simply print the string 'Good job!!' to the terminal.</a>  |  [Back to list](#back_to_list)

Input:
```` bash

````

Script
````

````

Output:
````

````
   
