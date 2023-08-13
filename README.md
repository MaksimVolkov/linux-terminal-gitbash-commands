# <a id='back_to_list'>Linux terminal (GitBash) commands</a>

## Go to [Part 2](#back_to_list_p_2) list --->

### <a id='back_to_list_p_1'>Linux terminal (GitBash) commands part 1</a>

| №  | Title EN | Answer |
|----|----------|--------|
| <a id='back_task_1_part_1'>1</a>  | [Show the current directory](#task_1_part_1) <details><summary>RU</summary>Посмотреть где я</details> | pwd |
| <a id='back_task_2_part_1'>2</a>  | [Create a folder](#task_2_part_1) <details><summary>RU</summary>Создать папку</details> | mkdir screenshots <br />ls |
| <a id='back_task_3_part_1'>3</a>  | [Enter folder](#task_3_part_1) <details><summary>RU</summary>Зайти в папку</details> | cd screenshots <br />pwd |
| <a id='back_task_4_part_1'>4</a>  | [Create 3 folders](#task_4_part_1) <details><summary>RU</summary>Создать 3 папки</details> | mkdir task_4 <br />cd task_4  <br />mkdir cild_dir_1 cild_dir_2 cild_dir_3 <br />cd .. <br />echo"extra_examples" <br />cd task_4 <br /> <br />mkdir extra_examples <br />cd extra_examples <br />mkdir dir{1..5} <br />ls  <br />mkdir {1,2,3} <br />ls <br />mkdir test{01..5}   <br />ls   <br />mkdir -p dir_parent/cild_dir_{1..3} <br />ls <br />cd dir_parent <br />ls <br />cd .. <br />mkdir -p `date '+%y%m%d'`/{1,2,3} <br />ls <br />cd `date '+%y%m%d'` <br />ls <br />cd .. |
| <a id='back_task_5_part_1'>5</a>  | [Go to any folder](#task_5_part_1) <details><summary>RU</summary>Зайти в любую папку</details> | mkdir -p task_5/cild_dir_task_{1..3} <br />tree <br />cd task_5/cild_dir_task_2 <br />pwd |
| <a id='back_task_6_part_1'>6</a>  | [Create 5 files (3 txt, 2 json)](#task_6_part_1) <details><summary>RU</summary>Создать 5 файлов (3 txt, 2 json)</details> | mkdir task_6 <br />cd task_6 <br />touch file1.txt file2.txt file3.txt file4.json file5.json <br />cd .. <br />tree |
| <a id='back_task_7_part_1'>7</a>  | [Create 3 folders](#task_7_part_1) <details><summary>RU</summary>Создать 3 папки</details> | mkdir -p task_7/task_folder{1..3} <br />cd task_7 <br />touch task_folder{1..3}/task_7.log task_folder{1..3}/task_7.json task_folder{1..3}/task_7.txt <br />tree |
| <a id='back_task_8_part_1'>8</a>  | [List the contents of a folder](#task_8_part_1) <details><summary>RU</summary>Вывести список содержимого папки</details> | ls <br />ls -la <br />ls -l <br />ls -R <br />tree |
| <a id='back_task_9_part_1'>9</a>  | [Open any txt file](#task_9_part_1) <details><summary>RU</summary>+ Открыть любой txt файл</details> | touch task_9.txt <br />echo "lorem ipsum" > task_9.txt <br />cat task_9.txt |
| <a id='back_task_10_part_1'>10</a>  | [Write something there, any text.](#task_10_part_1) <details><summary>RU</summary>+ написать туда что-нибудь, любой текст.</details> | cat > task_10.txt <br />echo 'any text lorem ipsum' > task_10.txt |
| <a id='back_task_11_part_1'>11</a>  | [Save and exit](#task_11_part_1) <details><summary>RU</summary>+ сохранить и выйти.</details> | - esc :qw <br /> |
| <a id='back_task_12_part_1'>12</a>  | [Exit folder one level up](#task_12_part_1) <details><summary>RU</summary>Выйти из папки на уровень выше</details> | cd .. |
| <a id='back_task_13_part_1'>13</a>  | [Move any 2 files you created to any other folder.](#task_13_part_1) <details><summary>RU</summary>переместить любые 2 файла, которые вы создали, в любую другую папку.</details> | mkdir task_13 <br />touch file1.txt file2.txt <br />tree <br />mv file1.txt file2.txt task_13/ <br />tree |
| <a id='back_task_14_part_1'>14</a>  | [Copy any 2 files you created to any other folder.](#task_14_part_1) <details><summary>RU</summary>скопировать любые 2 файла, которые вы создали, в любую другую папку.</details> | mkdir task_14 <br />touch file3.txt file4.json <br />ls <br />cp file3.txt file4.json task_14/ <br />ls |
| <a id='back_task_15_part_1'>15</a>  | [Find a file by name](#task_15_part_1) <details><summary>RU</summary>Найти файл по имени</details> | touch file_name_1.txt file_name_2.txt file_name_3.txt <br />find . -name 'file_name_2.txt' |
| <a id='back_task_16_part_1'>16</a>  | [View content in real-time (grep command) and learn how it works.](#task_16_part_1) <details><summary>RU</summary>просмотреть содержимое в реальном времени (команда grep) изучите как она работает.</details> | touch example.log <br />echo "lorem ipsum lorem" >> example.log <br />echo "lorem ipsum error" >> example.log <br />tail -f example.log | grep 'error' |
| <a id='back_task_17_part_1'>17</a>  | [Output the first few lines from a text file](#task_17_part_1) <details><summary>RU</summary>вывести несколько первых строк из текстового файла</details> | touch example.txt <br />echo "lorem ipsum lorem" >> example.txt <br />echo "lorem ipsum error" >> example.txt <br />head -n 2 example.txt |
| <a id='back_task_18_part_1'>18</a>  | [Output the last few lines from a text file](#task_18_part_1) <details><summary>RU</summary>вывести несколько последних строк из текстового файла </details> | touch example.txt <br />echo "lorem ipsum lorem" >> example.txt <br />echo "lorem ipsum error" >> example.txt <br />tail -n 2 example.txt |
| <a id='back_task_19_part_1'>19</a>  | [View the contents of a long file (the less command) and learn how it works.](#task_19_part_1) <details><summary>RU</summary>просмотреть содержимое длинного файла (команда less) изучите как она работает.</details> | cat > lorem_ipsum.txt <br />echo 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the..' > lorem_ipsum.txt <br />less lorem_ipsum.txt |
| <a id='back_task_20_part_1'>20</a>  | [Display date and time](#task_20_part_1) <details><summary>RU</summary>вывести дату и время</details> | date |
| <a id='back_task_21_part_1'>21*</a>  | [Send an http request to the server. http: //162.55.220.72:5006/terminal-hw-request](#task_21_part_1) <details><summary>RU</summary>Отправить http запрос на сервер. http://162.55.220.72:5006/terminal-hw-request</details> | curl "http://162.55.220.72:5006/terminal-hw-request" <br /> curl "http://162.55.220.72:5005/get_method?name=maksim&age=33" |
| <a id='back_task_22_part_1'>22*</a>  | [Write a script that will automatically execute the points 3, 4, 5, 6, 7, 8, 13](#task_22_part_1) <details><summary>RU</summary>Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13</details> | cat >> myscript.sh << EOF <br />#!/bin/bash <br />mkdir task_22 <br />echo "Item 3: Enter folder | Зайти в папку" <br />cd task_22 <br /> <br />echo "Item 4: Create 3 folders" <br />mkdir folder_{1..3} <br /> <br />echo "Item 5: Go to any folder" <br />cd folder_1 <br /> <br />echo "Item 6: Create 5 files (3 txt, 2 json)" <br />touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json <br /> <br />echo "Item 7: Create 3 folders" <br />mkdir folder_4 folder_5 folder_6 <br /> <br />echo "Item 8: List the contents of a folder" <br />ls <br />tree <br /> <br />echo "Item 13: Move any 2 files you created to any other folder." <br />mv file_1.txt file_2.txt folder_4/ <br />tree <br />EOF <br />chmod +x myscript.sh <br />./myscript.sh |

### <a id='task_1_part_1'>1. Show the current directory</a>  |  [Back to list](#back_task_1_part_1)
Input:
``` bash
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands (master)
$ pwd    
/c/var/1a-testing-course/linux-terminal-gitbash-commands
```

#### Description:

description coming soon

### <a id='task_2_part_1'>2. Create a folder</a>  |  [Back to list](#back_task_2_part_1)
Input:
``` bash
mkdir screenshots
ls
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands (task-2)
$ mkdir screenshots 

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands (task-2)
$ ls
README.md  screenshots
```

#### Description:

description coming soon

### <a id='task_3_part_1'>3. Enter folder</a>  |  [Back to list](#back_task_3_part_1)
Input:
``` bash
cd screenshots
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands (task-3)
$ cd screenshots

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/screenshots (task-3)
$ pwd
/c/var/1a-testing-course/linux-terminal-gitbash-commands/screenshots
```

#### Description:

description coming soon

### <a id='task_4_part_1'>4. Create 3 folders</a>  |  [Back to list](#back_task_4_part_1)
Input:
``` bash
mkdir task_4
cd task_4 
mkdir cild_dir_1 cild_dir_2 cild_dir_3
cd ..
echo"extra_examples"
cd task_4

mkdir extra_examples
cd extra_examples
mkdir dir{1..5}
ls 
mkdir {1,2,3}
ls
mkdir test{01..5}  
ls  
mkdir -p dir_parent/cild_dir_{1..3}
ls
cd dir_parent
ls
cd ..
mkdir -p `date '+%y%m%d'`/{1,2,3}
ls
cd `date '+%y%m%d'`
ls
cd ..
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (task-4)
$ mkdir cild_dir_1 cild_dir_2 cild_dir_3

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (task-4)
$ ls
cild_dir_1  cild_dir_2  cild_dir_3

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (task-4)
$ cd task_4

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (task-4)
$ mkdir extra_examples

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (task-4)
$ cd extra_examples

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ mkdir dir{1..5}

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ ls
dir1  dir2  dir3  dir4  dir5

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ mkdir {1,2,3}

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ ls
1  2  3  dir1  dir2  dir3  dir4  dir5

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ mkdir test{01..5}

$ cd dir_parent

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/dir_parent (task-4)
$ ls
cild_dir_1  cild_dir_2  cild_dir_3

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/dir_parent (task-4)
$ cd ..

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ mkdir -p `date '+%y%m%d'`/{1,2,3}

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ ls
1  2  230801  3  dir1  dir2  dir3  dir4  dir5  dir_parent  test01  test02  test03  test04  test05

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (task-4)
$ cd `date '+%y%m%d'`

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/230801 (task-4)
$ ls
1  2  3

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/230801 (task-4)
$ cd ..
```

#### Description:

description coming soon

### <a id='task_5_part_1'>5. Go to any folder</a>  |  [Back to list](#back_task_5_part_1)
Input:
``` bash
mkdir -p task_5/cild_dir_task_{1..3}
tree
cd task_5/cild_dir_task_2
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_5 (dev)
$ mkdir -p task_5/cild_dir_task_{1..3}                                                            

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_5 (dev)
$ tree                                                                                            
.                   
|-- README.md       
`-- task_5          
    |-- cild_dir_task_1
    |-- cild_dir_task_2
    `-- cild_dir_task_3
                       
4 directories, 1 file  

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_5 (dev)
$ cd task_5/cild_dir_task_2                                                                       

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_5/task_5/cild_dir_task_2 (dev)
$ pwd                                                                                                                    
/c/var/1a-testing-course/linux-terminal-gitbash-commands/task_5/task_5/cild_dir_task_2    

```

#### Description:

> В Git Bash команда `tree` не доступна, но возможно это настроить. скачать с сайта `Zip` файл `Binaries`: https://gnuwin32.sourceforge.net/packages/tree.htm  
> в архиве находится директорию `bin` в ней есть файл `tree.exe`, поместить его в директорию `...\Git\usr\bin` обычно
> она находится по адресу `C:\Program Files\Git\usr\bin`. После перезпуска `Git Bash` команда `tree` станет доступна.

### <a id='task_6_part_1'>6. Create 5 files (3 txt, 2 json)</a>  |  [Back to list](#back_task_6_part_1)
Input:
``` bash
mkdir task_6
cd task_6
touch file1.txt file2.txt file3.txt file4.json file5.json
cd ..
tree
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_6 (dev)
$ mkdir task_6                                                                                    

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_6 (dev)
$ cd task_6                                                                                       

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_6/task_6 (dev)
$ touch file1.txt file2.txt file3.txt file4.json file5.json                                              

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_6/task_6 (dev)
$ cd ..                                                                                                  

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_6 (dev)
$ tree                                                                                            
.
|-- README.md    
`-- task_6       
    |-- file1.txt
    |-- file2.txt
    |-- file3.txt
    |-- file4.json
    `-- file5.json

1 directory, 6 files
```

#### Description:

description coming soon

### <a id='task_7_part_1'>7. Create 3 folders</a>  |  [Back to list](#back_task_7_part_1)
Input:
``` bash
mkdir -p task_7/task_folder{1..3}
cd task_7
touch task_folder{1..3}/task_7.log task_folder{1..3}/task_7.json task_folder{1..3}/task_7.txt
tree
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_7 (dev)
$ mkdir -p task_7/task_folder{1..3}                                                               

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_7 (dev)
$ cd task_7                                                                                       

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_7/task_7 (dev)
$ touch task_folder{1..3}/task_7.log task_folder{1..3}/task_7.json task_folder{1..3}/task_7.txt          

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_7/task_7 (dev)
$ tree                                                                                                   
.
|-- task_folder1   
|   |-- task_7.json
|   |-- task_7.log 
|   `-- task_7.txt 
|-- task_folder2   
|   |-- task_7.json
|   |-- task_7.log 
|   `-- task_7.txt 
`-- task_folder3
    |-- task_7.json
    |-- task_7.log
    `-- task_7.txt

3 directories, 9 files
```

#### Description:

description coming soon

### <a id='task_8_part_1'>8. List the contents of a folder</a>  |  [Back to list](#back_task_8_part_1)
Input:
``` bash
ls
ls -la
ls -l
ls -R
tree
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_8 (dev)
$ ls                                                                                              
README.md

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_8 (dev)
$ ls -la                                                                                          
total 5
drwxr-xr-x 1 Maks 197611   0 Aug  2 22:40 .        
drwxr-xr-x 1 Maks 197611   0 Aug  2 18:51 ..       
-rw-r--r-- 1 Maks 197611 306 Aug  2 22:40 README.md

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_8 (dev)
$ ls -l                                                                                           
total 1
-rw-r--r-- 1 Maks 197611 306 Aug  2 22:40 README.md

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_8 (dev)
$ ls -R                                                                                           
.:       
README.md

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_8 (dev)
$ tree                                                                                            
.                    
`-- README.md        
                     
0 directories, 1 file
```

#### Description:

description coming soon

### <a id='task_9_part_1'>9. Open any txt file</a>  |  [Back to list](#back_task_9_part_1)
Input:
``` bash
touch task_9.txt
echo "lorem ipsum" > task_9.txt
cat task_9.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_9 (dev)
$ touch task_9.txt                                                                                

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_9 (dev)
$ echo "lorem ipsum" > task_9.txt                                                                 

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_9 (dev)
$ cat task_9.txt                                                                                  
lorem ipsum
```

#### Description:

description coming soon

### <a id='task_10_part_1'>10. Write something there, any text.</a>  |  [Back to list](#back_task_10_part_1)
Input:
``` bash
cat > task_10.txt
echo 'any text lorem ipsum' > task_10.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_10 (dev)
$ cat > task_10.txt                                                                            

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_10 (dev)
$ echo 'any text lorem ipsum' > task_10.txt 
```

#### Description:

description coming soon

### <a id='task_11_part_1'>11. Save and exit</a>  |  [Back to list](#back_task_11_part_1)
Input:
``` bash
- esc :qw

```

#### Description:

description coming soon

### <a id='task_12_part_1'>12. Exit folder one level up</a>  |  [Back to list](#back_task_12_part_1)
Input:
``` bash
cd ..
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_12 (dev)
$ cd ..                                                                                        

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands
```

#### Description:

description coming soon

### <a id='task_13_part_1'>13. Move any 2 files you created to any other folder.</a>  |  [Back to list](#back_task_13_part_1)
Input:
``` bash
mkdir task_13
touch file1.txt file2.txt
tree
mv file1.txt file2.txt task_13/
tree
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ mkdir task_13                                                                                    
mkdir: cannot create directory 'task_13': File exists

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ touch file1.txt file2.txt                                                                        

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ tree                                                                                             
.
|-- README.md    
|-- file1.txt    
|-- file2.txt    
`-- task_13      
    |-- file1.txt
    `-- file2.txt   
                    
1 directory, 5 files

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ mv file1.txt file2.txt task_13/                                                                  

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ tree                                                                                             
.                   
|-- README.md       
`-- task_13         
    |-- file1.txt   
    `-- file2.txt   
                    
1 directory, 3 files
```

#### Description:

description coming soon

### <a id='task_14_part_1'>14. Copy any 2 files you created to any other folder.</a>  |  [Back to list](#back_task_14_part_1)
Input:
``` bash
mkdir task_14
touch file3.txt file4.json
ls
cp file3.txt file4.json task_14/
ls
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_14 (dev)
$ mkdir task_14                                                                                    
mkdir: cannot create directory 'task_14': File exists

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_14 (dev)
$ touch file3.txt file4.json                                                                       

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_14 (dev)
$ ls                                                                                               
README.md  file3.txt  file4.json  task_14

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_14 (dev)
$ cp file3.txt file4.json task_14/                                                                 

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_14 (dev)
$ ls                                                                                               
README.md  file3.txt  file4.json  task_14
```

#### Description:

description coming soon

### <a id='task_15_part_1'>15. Find a file by name</a>  |  [Back to list](#back_task_15_part_1)
Input:
``` bash
touch file_name_1.txt file_name_2.txt file_name_3.txt
find . -name 'file_name_2.txt'
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_15 (dev)
$ touch file_name_1.txt file_name_2.txt file_name_3.txt                                            

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_15 (dev)
$ find . -name 'file_name_2.txt'                                                                   
./file_name_2.txt
```

#### Description:

description coming soon

### <a id='task_16_part_1'>16. View content in real-time (grep command) and learn how it works.</a>  |  [Back to list](#back_task_16_part_1)
Input:
``` bash
touch example.log
echo "lorem ipsum lorem" >> example.log
echo "lorem ipsum error" >> example.log
tail -f example.log | grep 'error'
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_16 (dev)
$ touch example.log                                                                            

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_16 (dev)
$ echo "lorem ipsum lorem" >> example.log                                                      

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_16 (dev)
$ echo "lorem ipsum error" >> example.log                                                      

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_16 (dev)
$ tail -f example.log | grep 'error'                                                           
lorem ipsum error
```

#### Description:

description coming soon

### <a id='task_17_part_1'>17. Output the first few lines from a text file</a>  |  [Back to list](#back_task_17_part_1)
Input:
``` bash
touch example.txt
echo "lorem ipsum lorem" >> example.txt
echo "lorem ipsum error" >> example.txt
head -n 2 example.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ touch example.txt                                                                                

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ echo "lorem ipsum lorem" >> example.txt                                                          

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ echo "lorem ipsum error" >> example.txt                                                          

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_17 (dev)
$ head -n 2 example.txt                                                                            
lorem ipsum lorem
lorem ipsum error
```

#### Description:

description coming soon

### <a id='task_18_part_1'>18. Output the last few lines from a text file</a>  |  [Back to list](#back_task_18_part_1)
Input:
``` bash
touch example.txt
echo "lorem ipsum lorem" >> example.txt
echo "lorem ipsum error" >> example.txt
tail -n 2 example.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_18 (dev)
$ touch example.txt                                                                                

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_18 (dev)
$ echo "lorem ipsum lorem" >> example.txt                                                          

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_18 (dev)
$ echo "lorem ipsum error" >> example.txt                                                          

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_18 (dev)
$ tail -n 2 example.txt                                                                            
lorem ipsum lorem
lorem ipsum error
```

#### Description:

description coming soon

### <a id='task_19_part_1'>19. View the contents of a long file (the less command) and learn how it works.</a>  |  [Back to list](#back_task_19_part_1)
Input:
``` bash
cat > lorem_ipsum.txt
echo 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the..' > lorem_ipsum.txt
less lorem_ipsum.txt
```

#### Description:

description coming soon

### <a id='task_20_part_1'>20. Display date and time</a>  |  [Back to list](#back_task_20_part_1)
Input:
``` bash
date
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands (dev)
$ date
Fri Aug 1 16:02:14 FLEDT 2023
```

#### Description:

description coming soon

### <a id='task_21_part_1'>21.* Send an http request to the server. http: //162.55.220.72:5006/terminal-hw-request</a>  |  [Back to list](#back_task_21_part_1)
Input:
``` bash
curl "http://162.55.220.72:5006/terminal-hw-request"
 curl "http://162.55.220.72:5005/get_method?name=maksim&age=33"
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_21 (dev)
$ curl "http://162.55.220.72:5006/terminal-hw-request"                                             
{                                                                                                                                 
  "Intro": "Hello!! This is your the first response from server",                                                                 
  "Tasks": {                                                                                                                      
    "Task_1": "Send the next URL in terminal: http://162.55.220.72:5005/get_method?name=(set_your_String)&age=(set_your_number)", 
    "result": [                                                                                                                   
      "Your_String",                                                                                                              
      "Your_number"                                                                                                               
    ]                                                                                                                             
  }                                                                                                                               
}                                                                                                                                 
                                                                                  

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_21 (dev)
$ curl "http://162.55.220.72:5005/get_method?name=maksim&age=33"                                   
[           
  "maksim", 
  "33"      
]
```

#### Description:

description coming soon

### <a id='task_22_part_1'>22.* Write a script that will automatically execute the points 3, 4, 5, 6, 7, 8, 13</a>  |  [Back to list](#back_task_22_part_1)
Input:
``` bash
cat >> myscript.sh << EOF
#!/bin/bash
mkdir task_22
echo "Item 3: Enter folder | Зайти в папку"
cd task_22

echo "Item 4: Create 3 folders"
mkdir folder_{1..3}

echo "Item 5: Go to any folder"
cd folder_1

echo "Item 6: Create 5 files (3 txt, 2 json)"
touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json

echo "Item 7: Create 3 folders"
mkdir folder_4 folder_5 folder_6

echo "Item 8: List the contents of a folder"
ls
tree

echo "Item 13: Move any 2 files you created to any other folder."
mv file_1.txt file_2.txt folder_4/
tree
EOF
chmod +x myscript.sh
./myscript.sh
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_22 (dev)
$ /bin/bash C:/var/1a-testing-course/linux-terminal-gitbash-commands/task_22/myscript.sh           
Item 3: Enter folder | Зайти в папку
Item 4: Create 3 folders
Item 5: Go to any folder
Item 6: Create 5 files (3 txt, 2 json)
Item 7: Create 3 folders
Item 8: List the contents of a folder
file_1.txt  file_2.txt  file_3.txt  file_4.json  file_5.json  folder_4  folder_5  folder_6
.
|-- file_1.txt 
|-- file_2.txt 
|-- file_3.txt 
|-- file_4.json
|-- file_5.json
|-- folder_4   
|-- folder_5   
`-- folder_6   

3 directories, 5 files                                    
Item 13: Move any 2 files you created to any other folder.
.
|-- file_3.txt 
|-- file_4.json
|-- file_5.json
|-- folder_4
|   |-- file_1.txt
|   `-- file_2.txt
|-- folder_5
`-- folder_6

3 directories, 5 files
```

#### Description:

description coming soon

# <a id='back_to_list'>Linux terminal (GitBash) commands</a>

## Go to [Part 1](#back_to_list_p_1) list --->

### <a id='back_to_list_p_2'>Linux terminal (GitBash) commands part 2</a>

| №  | Title EN | Answer |
|----|----------|--------|
| <a id='back_task_1_part_2'>1</a>  | [Create a folder dir_1](#task_1_part_2) <details><summary>RU</summary>Сделать папку dir_1</details> | mkdir dir_1 |
| <a id='back_task_2_part_2'>2</a>  | [Change directory to dir_1](#task_2_part_2) <details><summary>RU</summary>Зайти в папку dir_1</details> | cd dir_1 |
| <a id='back_task_3_part_2'>3</a>  | [Create a folder inner_dir_1](#task_3_part_2) <details><summary>RU</summary>Создать папку inner_dir_1</details> | mkdir -p inner_dir_1 |
| <a id='back_task_4_part_2'>4</a>  | [View the current directory](#task_4_part_2) <details><summary>RU</summary>Посмотреть где ты находишься</details> | pwd |
| <a id='back_task_5_part_2'>5</a>  | [Inside dir_1, create an empty text file tf_1.txt](#task_5_part_2) <details><summary>RU</summary>Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt</details> | touch tf_1.txt |
| <a id='back_task_6_part_2'>6</a>  | [While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3](#task_6_part_2) <details><summary>RU</summary>Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками:- the first 1, - the second 2, - the third 3</details> | cat > tf_2.txt << EOF <br />  - the first 1 <br />  - the second 2 <br />  - the third 3 <br />EOF |
| <a id='back_task_7_part_2'>7</a>  | [Enter the inner_dir_1 folder](#task_7_part_2) <details><summary>RU</summary>Зайти в папку inner_dir_1</details> | cd inner_dir_1 |
| <a id='back_task_8_part_2'>8</a>  | [Use cat to create a text file tf_3.txt with any lines](#task_8_part_2) <details><summary>RU</summary>Через cat сделать текстовый файл tf_3.txt c любыми строками</details> | cat > tf_3.txt << EOF <br />fLorem ipsum dolor sit amet, <br />consectetuer adipiscing elit. <br />Aenean commodo ligula eget dolor. <br />Cum sociis natoque penatibus et <br />EOF |
| <a id='back_task_9_part_2'>9</a>  | [Use cat to add the line 'the second 2' to the text file tf_3.txt](#task_9_part_2) <details><summary>RU</summary>Через cat добавить в текстовый файл tf_3.txt строку 'the second 2'</details> | cat >> tf_3.txt << EOF <br />the second 2 <br />EOF |
| <a id='back_task_10_part_2'>10</a>  | [Use cat to add the line 'the sec 2' to the text file tf_3.txt](#task_10_part_2) <details><summary>RU</summary>Через cat добавить в текстовый файл tf_3.txt строку 'the sec 2'</details> | cat >> tf_3.txt << EOF <br />the sec 2 <br />EOF |
| <a id='back_task_11_part_2'>11</a>  | [Use cat to add the line 'the sec 3' to the text file tf_2.txt](#task_11_part_2) <details><summary>RU</summary>Через cat добавить в текстовый файл tf_2.txt строку 'the sec 3'</details> | cat >> tf_2.txt << EOF <br />the sec 3 <br />EOF |
| <a id='back_task_12_part_2'>12</a>  | [Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt](#task_12_part_2) <details><summary>RU</summary>Через cat добавить в текстовый файл tf_3.txt строку 'the SeCoNd 2'</details> | cat >> tf_3.txt << EOF <br />the SeCoNd 2 <br />EOF |
| <a id='back_task_13_part_2'>13</a>  | [Use cat to add the line 'the seConD 2' to the text file tf_2.txt](#task_13_part_2) <details><summary>RU</summary>Через cat добавить в текстовый файл tf_2.txt строку 'the seConD 2'</details> | cat >> tf_2.txt << EOF <br />the seConD 2 <br />EOF |
| <a id='back_task_14_part_2'>14</a>  | [Create a text file tf_4.txt with 15 lines.](#task_14_part_2) <details><summary>RU</summary>Сделать текстовый файл tf_4.txt в котором будет 15 строк.</details> | for i in {1..15}; do <br />  if [ $i == 1 ]; then <br />    touch tf_4.txt <br />  fi <br />  echo '$i string' >> tf_4.txt <br />done |
| <a id='back_task_15_part_2'>15</a>  | [Create a text file tF_5.txt with 13 lines.](#task_15_part_2) <details><summary>RU</summary>Сделать текстовый файл tF_5.txt в котором будет 13 строк.</details> | for i in {1..13}; do <br />  if [ $i == 1 ]; then <br />    touch tF_5.txt <br />  fi <br />  echo '$i string' >> tF_5.txt <br />done |
| <a id='back_task_16_part_2'>16</a>  | [List all files in the current folder.](#task_16_part_2) <details><summary>RU</summary>Вывести список всех файлов в папке.</details> | ls |
| <a id='back_task_17_part_2'>17</a>  | [Go back to the parent directory (from inner_dir_1 to dir_1)](#task_17_part_2) <details><summary>RU</summary>Выйти из папки inner_dir_1</details> | cd .. |
| <a id='back_task_18_part_2'>18</a>  | [Display the contents of the file tf_3.txt in the terminal.](#task_18_part_2) <details><summary>RU</summary>Вывести содержимое файла tf_3.txt в терминал.</details> | cat inner_dir_1/tf_3.txt |
| <a id='back_task_19_part_2'>19</a>  | [Find the path to the file tf_4.txt](#task_19_part_2) <details><summary>RU</summary>Найти путь к файлу tf_4.txt</details> | echo 'find $PWD -type f -name tf_4.txt' <br />find $PWD -type f -name tf_4.txt <br />echo 'realpath tf_4.txt' <br />realpath tf_4.txt <br />echo ' readlink -f tf_4.txt' <br />readlink -f tf_4.txt |
| <a id='back_task_20_part_2'>20</a>  | [Clear the contents of the file tf_4.txt without deleting the file itself.](#task_20_part_2) <details><summary>RU</summary>Отчистить файл tf_4.txt от содержимого без удаления самого файла.</details> | truncate -s 0 tf_4.txt |
| <a id='back_task_21_part_2'>21</a>  | [Find the paths of files with 'tf' in the name.](#task_21_part_2) <details><summary>RU</summary>Найти путь к файлам у которых есть 'tf' в названии.</details> | find . -type f -name '*tf*' |
| <a id='back_task_22_part_2'>22</a>  | [Find the paths of files with 'tf' in the name, ignoring case.](#task_22_part_2) <details><summary>RU</summary>Найти путь к файлам у которых есть 'tf' в названии и буквы в любом регистре.</details> | find . -type f -iname '*tf*' |
| <a id='back_task_23_part_2'>23</a>  | [Find lines in files with the combination of letters 'sec' in the current folder.](#task_23_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть комбинация букв 'sec' в текущей папке</details> | grep -r 'sec' * |
| <a id='back_task_24_part_2'>24</a>  | [Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.](#task_24_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть комбинация букв 'sec' в любом регистре в текущей папке</details> | grep -ri 'sec' * |
| <a id='back_task_25_part_2'>25</a>  | [Find lines in files with only the combination of letters 'sec' in the current folder.](#task_25_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть только комбинация букв 'sec' в текущей папке</details> | grep -rw 'sec' * |
| <a id='back_task_26_part_2'>26</a>  | [Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.](#task_26_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть только комбинация букв 'sec' в любом регистре в текущей папке</details> | find . -type f -exec grep -iw 'sec' {} + |
| <a id='back_task_27_part_2'>27</a>  | [Find lines in files with the combination of letters 'second' in the current folder.](#task_27_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть комбинация букв 'second' в текущей папке</details> | grep -r 'second' . |
| <a id='back_task_28_part_2'>28</a>  | [Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.](#task_28_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть комбинация букв 'second' в любом регистре в текущей папке</details> | grep -ri 'second' . |
| <a id='back_task_29_part_2'>29</a>  | [Find lines in files with the combination of letters 'second' in all subfolders.](#task_29_part_2) <details><summary>RU</summary>Найти строки в файлах, где есть комбинация букв 'second' во всех папках ниже уровнем</details> | grep -r 'second' * |
| <a id='back_task_30_part_2'>30</a>  | [Find only the path and filename in lines containing the combination of letters 'second' in the current folder.](#task_30_part_2) <details><summary>RU</summary>Найти только путь и название файла в строках которых есть комбинация букв 'second' в текущей папке</details> | grep -rl 'second' * |
| <a id='back_task_31_part_2'>31</a>  | [Find all lines in all files where 'second' is not present.](#task_31_part_2) <details><summary>RU</summary>Найти все строки во всех файлах, где нет комбинации 'second'</details> | grep -r -v 'second' . |
| <a id='back_task_32_part_2'>32</a>  | [Find only the filename and path of files where 'second' is not present.](#task_32_part_2) <details><summary>RU</summary>Найти только название и путь к файлам, где нет комбинации 'second'</details> | find . -type f -exec grep -L 'second' {} \; |
| <a id='back_task_33_part_2'>33</a>  | [Display the last 4 lines of any text file in the terminal.](#task_33_part_2) <details><summary>RU</summary>Вывести в терминал 4 последних строк любого текстового файла</details> | find . -type f -exec bash -c 'echo 'File: $1'; tail -n 4 '$1'' _ {} \; <br />echo 'var. 2' <br />find . -type f -name '*.txt' -exec tail -n 4 {} \; -quit |
| <a id='back_task_34_part_2'>34</a>  | [Display the first 4 lines of any text file in the terminal.](#task_34_part_2) <details><summary>RU</summary>Вывести в терминал 4 первые строки любого текстового файла.</details> | find . -type f -exec bash -c 'echo 'File: $1'; head -n 4 '$1'' _ {} \; <br />echo 'var. 2' <br />find . -type f -name '*.txt' -exec head -n 4 {} \; -quit |
| <a id='back_task_35_part_2'>35</a>  | [One-liner command. Create a folder and create a text file with content.](#task_35_part_2) <details><summary>RU</summary>Команда в одну строку. Создать папку и создать текстовый файл с содержимым.</details> | mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt |
| <a id='back_task_36_part_2'>36</a>  | [One-liner command. Move text files containing the word 'sec' to any one folder.](#task_36_part_2) <details><summary>RU</summary>Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'</details> | mkdir -p move_dir && grep -rl 'sec' | xargs -I {} mv {} move_dir/ |
| <a id='back_task_37_part_2'>37</a>  | [One-liner command. Copy text files containing the word 'sec' to any one folder.](#task_37_part_2) <details><summary>RU</summary>Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'</details> | mkdir -p cp_dir && grep -rl 'sec' | xargs -I {} cp {} cp_dir/ |
| <a id='back_task_38_part_2'>38</a>  | [One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.](#task_38_part_2) <details><summary>RU</summary>Команда в одну строку. Найти все строки c 'sec' во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл.</details> | find . -type f -name '*.txt' -exec grep -H 'sec' {} + | tee new_sec_file.txt |
| <a id='back_task_39_part_2'>39</a>  | [One-liner command. Delete text files containing the word 'sec' in their content.](#task_39_part_2) <details><summary>RU</summary>Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово 'sec'</details> | grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {} |
| <a id='back_task_40_part_2'>40</a>  | [Simply print the string 'Good job!!' to the terminal.](#task_40_part_2) <details><summary>RU</summary>Просто вывести в терминал строку 'Good job!!'</details> | echo 'Good job!!', |

### <a id='task_1_part_2'>1. Create a folder dir_1</a>  |  [Back to list](#back_task_1_part_2)
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

#### Description:

description coming soon

### <a id='task_2_part_2'>2. Change directory to dir_1</a>  |  [Back to list](#back_task_2_part_2)
Input:
``` bash
cd dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1
```

#### Description:

description coming soon

### <a id='task_3_part_2'>3. Create a folder inner_dir_1</a>  |  [Back to list](#back_task_3_part_2)
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

#### Description:

description coming soon

### <a id='task_4_part_2'>4. View the current directory</a>  |  [Back to list](#back_task_4_part_2)
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

#### Description:

description coming soon

### <a id='task_5_part_2'>5. Inside dir_1, create an empty text file tf_1.txt</a>  |  [Back to list](#back_task_5_part_2)
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

#### Description:

description coming soon

### <a id='task_6_part_2'>6. While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1, - the second 2, - the third 3</a>  |  [Back to list](#back_task_6_part_2)
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

#### Description:

description coming soon

### <a id='task_7_part_2'>7. Enter the inner_dir_1 folder</a>  |  [Back to list](#back_task_7_part_2)
Input:
``` bash
cd inner_dir_1
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1 (dev)

```

#### Description:

description coming soon

### <a id='task_8_part_2'>8. Use cat to create a text file tf_3.txt with any lines</a>  |  [Back to list](#back_task_8_part_2)
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

#### Description:

description coming soon

### <a id='task_9_part_2'>9. Use cat to add the line 'the second 2' to the text file tf_3.txt</a>  |  [Back to list](#back_task_9_part_2)
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

#### Description:

description coming soon

### <a id='task_10_part_2'>10. Use cat to add the line 'the sec 2' to the text file tf_3.txt</a>  |  [Back to list](#back_task_10_part_2)
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

#### Description:

description coming soon

### <a id='task_11_part_2'>11. Use cat to add the line 'the sec 3' to the text file tf_2.txt</a>  |  [Back to list](#back_task_11_part_2)
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

#### Description:

description coming soon

### <a id='task_12_part_2'>12. Use cat to add the line 'the SeCoNd 2' to the text file tf_3.txt</a>  |  [Back to list](#back_task_12_part_2)
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

#### Description:

description coming soon

### <a id='task_13_part_2'>13. Use cat to add the line 'the seConD 2' to the text file tf_2.txt</a>  |  [Back to list](#back_task_13_part_2)
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

#### Description:

description coming soon

### <a id='task_14_part_2'>14. Create a text file tf_4.txt with 15 lines.</a>  |  [Back to list](#back_task_14_part_2)
Input:
``` bash
for i in {1..15}; do
  if [ $i == 1 ]; then
    touch tf_4.txt
  fi
  echo '$i string' >> tf_4.txt
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

#### Description:

description coming soon

### <a id='task_15_part_2'>15. Create a text file tF_5.txt with 13 lines.</a>  |  [Back to list](#back_task_15_part_2)
Input:
``` bash
for i in {1..13}; do
  if [ $i == 1 ]; then
    touch tF_5.txt
  fi
  echo '$i string' >> tF_5.txt
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

#### Description:

description coming soon

### <a id='task_16_part_2'>16. List all files in the current folder.</a>  |  [Back to list](#back_task_16_part_2)
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

#### Description:

description coming soon

### <a id='task_17_part_2'>17. Go back to the parent directory (from inner_dir_1 to dir_1)</a>  |  [Back to list](#back_task_17_part_2)
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

#### Description:

description coming soon

### <a id='task_18_part_2'>18. Display the contents of the file tf_3.txt in the terminal.</a>  |  [Back to list](#back_task_18_part_2)
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

#### Description:

description coming soon

### <a id='task_19_part_2'>19. Find the path to the file tf_4.txt</a>  |  [Back to list](#back_task_19_part_2)
Input:
``` bash
echo 'find $PWD -type f -name tf_4.txt'
find $PWD -type f -name tf_4.txt
echo 'realpath tf_4.txt'
realpath tf_4.txt
echo ' readlink -f tf_4.txt'
readlink -f tf_4.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ find $PWD -type f -name tf_4.txt
/c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1/inner_dir_1/tf_4.txt

```

#### Description:

description coming soon

### <a id='task_20_part_2'>20. Clear the contents of the file tf_4.txt without deleting the file itself.</a>  |  [Back to list](#back_task_20_part_2)
Input:
``` bash
truncate -s 0 tf_4.txt
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

#### Description:

description coming soon

### <a id='task_21_part_2'>21. Find the paths of files with 'tf' in the name.</a>  |  [Back to list](#back_task_21_part_2)
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

#### Description:

description coming soon

### <a id='task_22_part_2'>22. Find the paths of files with 'tf' in the name, ignoring case.</a>  |  [Back to list](#back_task_22_part_2)
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

#### Description:

description coming soon

### <a id='task_23_part_2'>23. Find lines in files with the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_task_23_part_2)
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

#### Description:

description coming soon

### <a id='task_24_part_2'>24. Find lines in files with the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_task_24_part_2)
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

#### Description:

description coming soon

### <a id='task_25_part_2'>25. Find lines in files with only the combination of letters 'sec' in the current folder.</a>  |  [Back to list](#back_task_25_part_2)
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

#### Description:

description coming soon

### <a id='task_26_part_2'>26. Find lines in files with only the combination of letters 'sec' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_task_26_part_2)
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

#### Description:

description coming soon

### <a id='task_27_part_2'>27. Find lines in files with the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_task_27_part_2)
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

#### Description:

description coming soon

### <a id='task_28_part_2'>28. Find lines in files with the combination of letters 'second' (case-insensitive) in the current folder.</a>  |  [Back to list](#back_task_28_part_2)
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

#### Description:

description coming soon

### <a id='task_29_part_2'>29. Find lines in files with the combination of letters 'second' in all subfolders.</a>  |  [Back to list](#back_task_29_part_2)
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

#### Description:

description coming soon

### <a id='task_30_part_2'>30. Find only the path and filename in lines containing the combination of letters 'second' in the current folder.</a>  |  [Back to list](#back_task_30_part_2)
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

#### Description:

description coming soon

### <a id='task_31_part_2'>31. Find all lines in all files where 'second' is not present.</a>  |  [Back to list](#back_task_31_part_2)
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

#### Description:

description coming soon

### <a id='task_32_part_2'>32. Find only the filename and path of files where 'second' is not present.</a>  |  [Back to list](#back_task_32_part_2)
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

#### Description:

description coming soon

### <a id='task_33_part_2'>33. Display the last 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_task_33_part_2)
Input:
``` bash
find . -type f -exec bash -c 'echo 'File: $1'; tail -n 4 '$1'' _ {} \;
echo 'var. 2'
find . -type f -name '*.txt' -exec tail -n 4 {} \; -quit
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

#### Description:

description coming soon

### <a id='task_34_part_2'>34. Display the first 4 lines of any text file in the terminal.</a>  |  [Back to list](#back_task_34_part_2)
Input:
``` bash
find . -type f -exec bash -c 'echo 'File: $1'; head -n 4 '$1'' _ {} \;
echo 'var. 2'
find . -type f -name '*.txt' -exec head -n 4 {} \; -quit
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

#### Description:

description coming soon

### <a id='task_35_part_2'>35. One-liner command. Create a folder and create a text file with content.</a>  |  [Back to list](#back_task_35_part_2)
Input:
``` bash
mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ mkdir new_folder && echo 'text file with content!' > new_folder/new_file.txt

 MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ tree
.
|-- inner_dir_1
|   |-- tF_5.txt
|   |-- tf_2.txt
|   |-- tf_3.txt
|   `-- tf_4.txt
|-- new_folder
|   `-- new_file.txt
|-- tf_1.txt
`-- tf_2.txt

2 directories, 7 files

```

#### Description:

description coming soon

### <a id='task_36_part_2'>36. One-liner command. Move text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_task_36_part_2)
Input:
``` bash
mkdir -p move_dir && grep -rl 'sec' | xargs -I {} mv {} move_dir/
```

#### Description:

description coming soon

### <a id='task_37_part_2'>37. One-liner command. Copy text files containing the word 'sec' to any one folder.</a>  |  [Back to list](#back_task_37_part_2)
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
|   |-- tf_2.txt
|   `-- tf_3.txt
|-- inner_dir_1
|   |-- tF_5.txt
|   |-- tf_2.txt
|   |-- tf_3.txt
|   `-- tf_4.txt
|-- new_folder
|   `-- new_file.txt
|-- tf_1.txt
`-- tf_2.txt

3 directories, 9 files

```

#### Description:

description coming soon

### <a id='task_38_part_2'>38. One-liner command. Find all lines with 'sec' in all text files, copy and paste these lines into a new text file.</a>  |  [Back to list](#back_task_38_part_2)
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
|   |-- tf_2.txt
|   `-- tf_3.txt
|-- inner_dir_1
|   |-- tF_5.txt
|   |-- tf_2.txt
|   |-- tf_3.txt
|   `-- tf_4.txt
|-- new_folder
|   `-- new_file.txt
|-- new_sec_file.txt
|-- tf_1.txt
`-- tf_2.txt

3 directories, 10 files

```

#### Description:

description coming soon

### <a id='task_39_part_2'>39. One-liner command. Delete text files containing the word 'sec' in their content.</a>  |  [Back to list](#back_task_39_part_2)
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
|   |-- tF_5.txt
|   `-- tf_4.txt
|-- new_folder
|   `-- new_file.txt
`-- tf_1.txt

3 directories, 4 files

```

#### Description:

description coming soon

### <a id='task_40_part_2'>40. Simply print the string 'Good job!!' to the terminal.</a>  |  [Back to list](#back_task_40_part_2)
Input:
``` bash
echo 'Good job!!',
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/temp_dir/dir_1 (dev)
$ echo 'Good job!!'
Good job!!

```

#### Description:

description coming soon

