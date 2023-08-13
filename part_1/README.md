# <a id='back_to_list'>Linux terminal (GitBash) commands part</a>

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
