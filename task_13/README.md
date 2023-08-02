### <a id="link13">13. Move any 2 files you created to any other folder.</a>

Input:
```` bash
mkdir task_13
touch file1.txt file2.txt
tree
mv file1.txt file2.txt task_13/
tree
````
Output:
````
... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ mkdir task_13                                                                                    
mkdir: cannot create directory 'task_13': File exists

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ touch file1.txt file2.txt                                                                        

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ tree                                                                                             
.
|-- README.md    
|-- file1.txt    
|-- file2.txt    
`-- task_13      
    |-- file1.txt
    `-- file2.txt   
                    
1 directory, 5 files

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ mv file1.txt file2.txt task_13/                                                                  

... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_13 (dev)
$ tree                                                                                             
.                   
|-- README.md       
`-- task_13         
    |-- file1.txt   
    `-- file2.txt   
                    
1 directory, 3 files
````
