# <a id='back_to_list'>Linux terminal (GitBash) commands part 2</a>
| №  | Title EN | Title RU | Answer |
|----|----------|----------|--------|
| 1  | [Create a folder dir_1](#task_1) | Сделать папку dir_1 | mkdir dir_1 |
| 2  | [Change directory to dir_1](#task_2) | Зайти в папку dir_1 | cd dir_1 |
| 3  | [Create a folder inner_dir_1](#task_3) | Создать папку inner_dir_1 | mkdir -p inner_dir_1 |
| 4  | [View the current directory](#task_4) | Посмотреть где ты находишься | pwd |
| 5  | [Inside dir_1, create an empty text file tf_1.txt](#task_5) | Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt | touch tf_1.txt |
| 6  | [While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3](#task_6) | Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:- the first 1, - the second 2, - the third 3 | cat > tf_2.txt << EOF<br />  - the first 1<br />  - the second 2<br />  - the third 3<br />EOF |
| 7  | [Enter the inner_dir_1 folder](#task_7) | Зайти в папку inner_dir_1 | cd inner_dir_1 |
| 8  | [Use cat to create a text file tf_3.txt with any lines](#task_8) | Через cat сделать текстовый файл tf_3.txt c любыми строками | cat > tf_3.txt << EOF<br />fLorem ipsum dolor sit amet,<br />consectetuer adipiscing elit.<br />Aenean commodo ligula eget dolor.<br />Cum sociis natoque penatibus et<br />EOF |
| 9  | [Use cat to add the line 'the second 2' to the text file tf_3.txt](#task_9) | Через cat добавить в текстовый файл tf_3.txt строку 'the second 2' | cat >> tf_3.txt << EOF<br />the second 2<br />EOF |
| 10  | [Use cat to add the line 'the sec 2' to the text file tf_3.txt](#task_10) | Через cat добавить в текстовый файл tf_3.txt строку 'the sec 2' | cat >> tf_3.txt << EOF<br />the sec 2<br />EOF |
| 11  | [Use cat to add the line 'the sec 3' to the text file tf_2.txt](#task_11) | Через cat добавить в текстовый файл tf_2.txt строку 'the sec 3' | cat >> tf_2.txt << EOF<br />the sec 3<br />EOF |
| 12  | [Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt](#task_12) | Через cat добавить в текстовый файл tf_3.txt строку 'the SeCoNd 2' | cat >> tf_3.txt << EOF<br />the SeCoNd 2<br />EOF |
| 13  | [Use cat to add the line 'the seConD 2' to the text file tf_2.txt](#task_13) | Через cat добавить в текстовый файл tf_2.txt строку 'the seConD 2' | cat >> tf_2.txt << EOF<br />the seConD 2<br />EOF |
| 14  | [Create a text file tf_4.txt with 15 lines.](#task_14) | Сделать текстовый файл tf_4.txt в котором будет 15 строк. | for i in {1..15}; do<br />  if [ $i == 1 ]; then<br />    touch tf_4.txt<br />  fi<br />  echo "$i string" >> tf_4.txt<br />done |
| 15  | [Create a text file tF_5.txt with 13 lines.](#task_15) | Сделать текстовый файл tF_5.txt в котором будет 13 строк. | for i in {1..13}; do<br />  if [ $i == 1 ]; then<br />    touch tF_5.txt<br />  fi<br />  echo "$i string" >> tF_5.txt<br />done |
| 16  | [List all files in the current folder.](#task_16) | Вывести список всех файлов в папке. | ls |
| 17  | [Go back to the parent directory (from inner_dir_1 to dir_1)](#task_17) | Выйти из папки inner_dir_1 | cd .. |
| 18  | [Display the contents of the file tf_3.txt in the terminal.](#task_18) | Вывести содержимое файла tf_3.txt в терминал. | cat inner_dir_1/tf_3.txt |
| 19  | [Find the path to the file tf_4.txt](#task_19) | Найти путь к файлу tf_4.txt | find $PWD -type f -name tf_4.txt |
| 20  | [Clear the contents of the file tf_4.txt without deleting the file itself.](#task_20) | Отчистить файл tf_4.txt от содержимого без удаления самого файла. | truncate -s 0 ./inner_dir_1/tf_4.txt |
| 21  | [Find the paths of files with 'tf' in the name.](#task_21) | Найти путь к файлам у которых есть 'tf' в названии. | find . -type f -name '*tf*' |
| 22  | [Find the paths of files with 'tf' in the name, ignoring case.](#task_22) | Найти путь к файлам у которых есть 'tf' в названии и буквы в любом регистре. | find . -type f -iname '*tf*' |
| 23  | [Find lines in files with the combination of letters 'sec' in the current folder.](#task_23) | Найти строки в файлах, где есть комбинация букв 'sec' в текущей папке | grep -r 'sec' * |
| 24  | [Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.](#task_24) | Найти строки в файлах, где есть комбинация букв 'sec' в любом регистре в текущей папке | grep -ri 'sec' * |
| 25  | [Find lines in files with only the combination of letters 'sec' in the current folder.](#task_25) | Найти строки в файлах, где есть только комбинация букв 'sec' в текущей папке | grep -rw 'sec' * |
| 26  | [Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.](#task_26) | Найти строки в файлах, где есть только комбинация букв 'sec' в любом регистре в текущей папке | find . -type f -exec grep -iw 'sec' {} + |
| 27  | [Find lines in files with the combination of letters 'second' in the current folder.](#task_27) | Найти строки в файлах, где есть комбинация букв 'second' в текущей папке | grep -r 'second' . |
| 28  | [Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.](#task_28) | Найти строки в файлах, где есть комбинация букв 'second' в любом регистре в текущей папке | grep -ri 'second' . |
| 29  | [Find lines in files with the combination of letters 'second' in all subfolders.](#task_29) | Найти строки в файлах, где есть комбинация букв 'second' во всех папках ниже уровнем | grep -r 'second' * |
| 30  | [Find only the path and filename in lines containing the combination of letters 'second' in the current folder.](#task_30) | Найти только путь и название файла в строках которых есть комбинация букв 'second' в текущей папке | grep -rl 'second' * |
| 31  | [Find all lines in all files where 'second' is not present.](#task_31) | Найти все строки во всех файлах, где нет комбинации 'second' | grep -r -v 'second' . |
| 32  | [Find only the filename and path of files where 'second' is not present.](#task_32) | Найти только название и путь к файлам, где нет комбинации 'second' | find . -type f -exec grep -L 'second' {} \; |
| 33  | [Display the last 4 lines of any text file in the terminal.](#task_33) | Вывести в терминал 4 последних строк любого текстового файла | find . -type f -exec bash -c 'echo "File: $1"; tail -n 4 "$1"' _ {} \;<br />echo 'var. 2'<br />find . -type f -name "*.txt" -exec tail -n 4 {} \; -quit |
| 34  | [Display the first 4 lines of any text file in the terminal.](#task_34) | Вывести в терминал 4 первые строки любого текстового файла. | find . -type f -exec bash -c 'echo "File: $1"; head -n 4 "$1"' _ {} \;<br />echo 'var. 2'<br />find . -type f -name "*.txt" -exec head -n 4 {} \; -quit |
| 35  | [One-liner command. Create a folder and create a text file with content.](#task_35) | Команда в одну строку. Создать папку и создать текстовый файл с содержимым. | mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt |
| 36  | [One-liner command. Move text files containing the word 'sec' to any one folder.](#task_36) | Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec' | mkdir -p move_dir && grep -rl 'sec' | xargs -I {} mv {} move_dir/ |
| 37  | [One-liner command. Copy text files containing the word 'sec' to any one folder.](#task_37) | Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec' | mkdir -p cp_dir && grep -rl 'sec' | xargs -I {} cp {} cp_dir/ |
| 38  | [One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.](#task_38) | Команда в одну строку. Найти все строки c 'sec' во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл. | find . -type f -name '*.txt' -exec grep -H 'sec' {} + | tee new_sec_file.txt |
| 39  | [One-liner command. Delete text files containing the word 'sec' in their content.](#task_39) | Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово 'sec' | grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {} |
| 40  | [Simply print the string 'Good job!!' to the terminal.](#task_40) | Просто вывести в терминал строку 'Good job!!' | echo 'Good job!!' |

### <a id='task_1'>1. Create a folder dir_1</a>  |  [Back to list](#back_to_list)
Input:
``` bash
mkdir dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir (dev)
$ mkdir dir_1 

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir (dev)
$ ls 
dir_1  start_all_task.sh

```
### <a id='task_2'>2. Change directory to dir_1</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cd dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1
```
### <a id='task_3'>3. Create a folder inner_dir_1</a>  |  [Back to list](#back_to_list)
Input:
``` bash
mkdir -p inner_dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ mkdir -p inner_dir_1

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ ls
inner_dir_1

```
### <a id='task_4'>4. View the current directory</a>  |  [Back to list](#back_to_list)
Input:
``` bash
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ pwd
/c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1
```
### <a id='task_5'>5. Inside dir_1, create an empty text file tf_1.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
touch tf_1.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ touch tf_1.txt

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ ls
 inner_dir_1  tf_1.txt

```
### <a id='task_6'>6. While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat > tf_2.txt << EOF
  - the first 1
  - the second 2
  - the third 3
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ cat > tf_2.txt << EOF
>   - the first 1
>   - the second 2
>   - the third 3
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ cat tf_2.txt
  - the first 1
  - the second 2
  - the third 3

```
### <a id='task_7'>7. Enter the inner_dir_1 folder</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cd inner_dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)

```
### <a id='task_8'>8. Use cat to create a text file tf_3.txt with any lines</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat > tf_3.txt << EOF
fLorem ipsum dolor sit amet,
consectetuer adipiscing elit.
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat > tf_3.txt << EOF
> fLorem ipsum dolor sit amet,
> consectetuer adipiscing elit.
> Aenean commodo ligula eget dolor.
> Cum sociis natoque penatibus et
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_3.txt 
fLorem ipsum dolor sit amet,
consectetuer adipiscing elit.
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et

```
### <a id='task_9'>9. Use cat to add the line 'the second 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat >> tf_3.txt << EOF
the second 2
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat >> tf_3.txt << EOF
> the second 2
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_3.txt
fLorem ipsum dolor sit amet,     
consectetuer adipiscing elit.    
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
the second 2

```
### <a id='task_10'>10. Use cat to add the line 'the sec 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat >> tf_3.txt << EOF
the sec 2
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat >> tf_3.txt << EOF
> the sec 2
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_3.txt
fLorem ipsum dolor sit amet,     
consectetuer adipiscing elit.    
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
the second 2
the sec 2

```
### <a id='task_11'>11. Use cat to add the line 'the sec 3' to the text file tf_2.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat >> tf_2.txt << EOF
the sec 3
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat >> tf_2.txt << EOF
> the sec 3
> EOF
 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_2.txt
the sec 3

```
### <a id='task_12'>12. Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat >> tf_3.txt << EOF
the SeCoNd 2
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat >> tf_3.txt << EOF
> the SeCoNd 2
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_3.txt
fLorem ipsum dolor sit amet,     
consectetuer adipiscing elit.    
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
the second 2
the sec 2
the SeCoNd 2

```
### <a id='task_13'>13. Use cat to add the line 'the seConD 2' to the text file tf_2.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat >> tf_2.txt << EOF
the seConD 2
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat >> tf_2.txt << EOF
> the seConD 2
> EOF

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tf_2.txt
the sec 3   
the seConD 2

```
### <a id='task_14'>14. Create a text file tf_4.txt with 15 lines.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
for i in {1..15}; do
  if [ $i == 1 ]; then
    touch tf_4.txt
  fi
  echo "$i string" >> tf_4.txt
done
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ for i in {1..15}; do
>   if [ $i == 1 ]; then
>     touch tf_4.txt
>   fi
>   echo '$i string' >> tf_4.txt
> done

$ cat tf_4.txt
1 string
2 string
3 string
4 string
5 string
6 string
7 string
8 string
9 string
10 string
11 string
12 string
13 string
14 string
15 string

```
### <a id='task_15'>15. Create a text file tF_5.txt with 13 lines.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
for i in {1..13}; do
  if [ $i == 1 ]; then
    touch tF_5.txt
  fi
  echo "$i string" >> tF_5.txt
done
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ for i in {1..13}; do
>   if [ $i == 1 ]; then        
>     touch tF_5.txt            
>   fi                          
>   echo "$i string" >> tF_5.txt
> done                          

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cat tF_5.txt
1 string
2 string
3 string
4 string
5 string
6 string
7 string
8 string
9 string
10 string
11 string
12 string
13 string

```
### <a id='task_16'>16. List all files in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
ls
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ ls
tF_5.txt  tf_2.txt  tf_3.txt  tf_4.txt

```
### <a id='task_17'>17. Go back to the parent directory (from inner_dir_1 to dir_1)</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cd ..
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)
$ cd ..

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)

```
### <a id='task_18'>18. Display the contents of the file tf_3.txt in the terminal.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
cat inner_dir_1/tf_3.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ cat inner_dir_1/tf_3.txt
fLorem ipsum dolor sit amet,
consectetuer adipiscing elit.
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
the second 2
the sec 2
the SeCoNd 2

```
### <a id='task_19'>19. Find the path to the file tf_4.txt</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find $PWD -type f -name tf_4.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find $PWD -type f -name tf_4.txt
/c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1/tf_4.txt

```
### <a id='task_20'>20. Clear the contents of the file tf_4.txt without deleting the file itself.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
truncate -s 0 ./inner_dir_1/tf_4.txt
```

Output:
```
 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ cat ./inner_dir_1/tf_4.txt
1 string
2 string
3 string
4 string
5 string
6 string
7 string
8 string
9 string
10 string
11 string
12 string
13 string
14 string
15 string
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find $PWD -type f -name tf_4.txt -exec truncate -s 0 {} \;

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ cat ./inner_dir_1/tf_4.txt

```
### <a id='task_21'>21. Find the paths of files with 'tf' in the name.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -name '*tf*'
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -name '*tf*'
./inner_dir_1/tf_2.txt
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./tf_1.txt
./tf_2.txt

```
### <a id='task_22'>22. Find the paths of files with 'tf' in the name, ignoring case.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -iname '*tf*'
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -iname '*tf*'
./inner_dir_1/tf_2.txt
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./inner_dir_1/tF_5.txt
./tf_1.txt
./tf_2.txt
```
### <a id='task_23'>23. Find lines in files with the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -r 'sec' *
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -r 'sec' *
inner_dir_1/tf_2.txt:the sec 3
inner_dir_1/tf_3.txt:consectetuer adipiscing elit.
inner_dir_1/tf_3.txt:the second 2
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:  - the second 2

```
### <a id='task_24'>24. Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -ri 'sec' *
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -ri 'sec' *
inner_dir_1/tf_2.txt:the sec 3
inner_dir_1/tf_2.txt:the seConD 2
inner_dir_1/tf_3.txt:consectetuer adipiscing elit.
inner_dir_1/tf_3.txt:the second 2
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
tf_2.txt:  - the second 2

```
### <a id='task_25'>25. Find lines in files with only the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -rw 'sec' *
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -rw 'sec' *
inner_dir_1/tf_2.txt:the sec 3
inner_dir_1/tf_3.txt:the sec 2

```
### <a id='task_26'>26. Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -exec grep -iw 'sec' {} +
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -exec grep -iw 'sec' {} +
./inner_dir_1/tf_2.txt:the sec 3
./inner_dir_1/tf_3.txt:the sec 2

```
### <a id='task_27'>27. Find lines in files with the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -r 'second' .
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -r 'second' .
./inner_dir_1/tf_3.txt:the second 2
./tf_2.txt:  - the second 2

```
### <a id='task_28'>28. Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -ri 'second' .
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -ri 'second' .
./inner_dir_1/tf_2.txt:the seConD 2
./inner_dir_1/tf_3.txt:the second 2
./inner_dir_1/tf_3.txt:the SeCoNd 2
./tf_2.txt:  - the second 2

```
### <a id='task_29'>29. Find lines in files with the combination of letters 'second' in all subfolders.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -r 'second' *
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -r 'second' *
inner_dir_1/tf_3.txt:the second 2
tf_2.txt:  - the second 2

```
### <a id='task_30'>30. Find only the path and filename in lines containing the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -rl 'second' *
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -rl 'second' *
inner_dir_1/tf_3.txt
tf_2.txt

```
### <a id='task_31'>31. Find all lines in all files where 'second' is not present.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -r -v 'second' .
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -r -v 'second' .
./inner_dir_1/tf_2.txt:the sec 3
./inner_dir_1/tf_2.txt:the seConD 2
./inner_dir_1/tf_3.txt:fLorem ipsum dolor sit amet,
./inner_dir_1/tf_3.txt:consectetuer adipiscing elit.
./inner_dir_1/tf_3.txt:Aenean commodo ligula eget dolor.
./inner_dir_1/tf_3.txt:Cum sociis natoque penatibus et
./inner_dir_1/tf_3.txt:the sec 2
./inner_dir_1/tf_3.txt:the SeCoNd 2
./inner_dir_1/tF_5.txt:1 string
./inner_dir_1/tF_5.txt:2 string
./inner_dir_1/tF_5.txt:3 string
./inner_dir_1/tF_5.txt:4 string
./inner_dir_1/tF_5.txt:5 string
./inner_dir_1/tF_5.txt:6 string
./inner_dir_1/tF_5.txt:7 string
./inner_dir_1/tF_5.txt:8 string
./inner_dir_1/tF_5.txt:9 string
./inner_dir_1/tF_5.txt:10 string
./inner_dir_1/tF_5.txt:11 string
./inner_dir_1/tF_5.txt:12 string
./inner_dir_1/tF_5.txt:13 string
./tf_2.txt:  - the first 1
./tf_2.txt:  - the third 3

```
### <a id='task_32'>32. Find only the filename and path of files where 'second' is not present.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -exec grep -L 'second' {} \;
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -exec grep -L 'second' {} \;
./inner_dir_1/tf_2.txt
./inner_dir_1/tf_4.txt
./inner_dir_1/tF_5.txt
./tf_1.txt

```
### <a id='task_33'>33. Display the last 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -exec bash -c 'echo "File: $1"; tail -n 4 "$1"' _ {} \;
echo 'var. 2'
find . -type f -name "*.txt" -exec tail -n 4 {} \; -quit
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -exec bash -c 'echo "File: $1"; tail -n 4 "$1"' _ {} \;
File: ./inner_dir_1/tf_2.txt
the sec 3
the seConD 2
File: ./inner_dir_1/tf_3.txt
Cum sociis natoque penatibus et
the second 2
the sec 2
the SeCoNd 2
File: ./inner_dir_1/tf_4.txt
File: ./inner_dir_1/tF_5.txt
10 string
11 string
12 string
13 string
File: ./tf_1.txt
File: ./tf_2.txt
  - the first 1
  - the second 2
  - the third 3

```
### <a id='task_34'>34. Display the first 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -exec bash -c 'echo "File: $1"; head -n 4 "$1"' _ {} \;
echo 'var. 2'
find . -type f -name "*.txt" -exec head -n 4 {} \; -quit
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -exec bash -c 'echo "File: $1"; head -n 4 "$1"' _ {} \;
File: ./inner_dir_1/tf_2.txt
the sec 3
the seConD 2
File: ./inner_dir_1/tf_3.txt
fLorem ipsum dolor sit amet,
consectetuer adipiscing elit.
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
File: ./inner_dir_1/tf_4.txt
File: ./inner_dir_1/tF_5.txt
1 string
2 string
3 string
4 string
File: ./tf_1.txt
File: ./tf_2.txt
  - the first 1
  - the second 2
  - the third 3

```
### <a id='task_35'>35. One-liner command. Create a folder and create a text file with content.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt
```

Output:
```

```
### <a id='task_36'>36. One-liner command. Move text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
mkdir -p move_dir && grep -rl 'sec' | xargs -I {} mv {} move_dir/
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ tree
.
|-- inner_dir_1
|   |               `-- tF_5.txt
|   |               `-- tf_2.txt
|   |               `-- tf_3.txt
|                   `-- tf_4.txt
|-- new_folder
|                   `-- new_file.txt
|-- tf_1.txt
`-- tf_2.txt

2 directories, 7 files

```
### <a id='task_37'>37. One-liner command. Copy text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
mkdir -p cp_dir && grep -rl 'sec' | xargs -I {} cp {} cp_dir/
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ mkdir -p cp_dir && grep -rl 'sec' | xargs -I {} cp {} cp_dir/

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ tree
.
|-- cp_dir
|   |               `-- tf_2.txt
|                   `-- tf_3.txt
|-- inner_dir_1
|   |               `-- tF_5.txt
|   |               `-- tf_2.txt
|   |               `-- tf_3.txt
|                   `-- tf_4.txt
|-- new_folder
|                   `-- new_file.txt
|-- tf_1.txt
`-- tf_2.txt

3 directories, 9 files

```
### <a id='task_38'>38. One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
find . -type f -name '*.txt' -exec grep -H 'sec' {} + | tee new_sec_file.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find . -type f -name '*.txt' -exec grep -H 'sec' {} + | tee new_sec_file.txt
./cp_dir/tf_2.txt:  - the second 2
./cp_dir/tf_3.txt:consectetuer adipiscing elit.
./cp_dir/tf_3.txt:the second 2
./cp_dir/tf_3.txt:the sec 2
./inner_dir_1/tf_2.txt:the sec 3
./inner_dir_1/tf_3.txt:consectetuer adipiscing elit.
./inner_dir_1/tf_3.txt:the second 2
./inner_dir_1/tf_3.txt:the sec 2
./tf_2.txt:  - the second 2

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ tree
.
|-- cp_dir
|   |               `-- tf_2.txt
|                   `-- tf_3.txt
|-- inner_dir_1
|   |               `-- tF_5.txt
|   |               `-- tf_2.txt
|   |               `-- tf_3.txt
|                   `-- tf_4.txt
|-- new_folder
|                   `-- new_file.txt
|-- new_sec_file.txt
|-- tf_1.txt
`-- tf_2.txt

3 directories, 10 files

```
### <a id='task_39'>39. One-liner command. Delete text files containing the word 'sec' in their content.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {}
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {}
rm -f cp_dir/tf_2.txt
rm -f cp_dir/tf_3.txt
rm -f inner_dir_1/tf_2.txt
rm -f inner_dir_1/tf_3.txt
rm -f new_sec_file.txt
rm -f tf_2.txt

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ tree
.
|-- cp_dir
|-- inner_dir_1
|   |               `-- tF_5.txt
|                   `-- tf_4.txt
|-- new_folder
|                   `-- new_file.txt
`-- tf_1.txt

3 directories, 4 files

```
### <a id='task_40'>40. Simply print the string 'Good job!!' to the terminal.</a>  |  [Back to list](#back_to_list)
Input:
``` bash
echo 'Good job!!'
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ echo 'Good job!!'
Good job!!

```
