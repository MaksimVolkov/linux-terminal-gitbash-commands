### <a id="link4">4. Create 3 folders</a>

Input:
```` bash
mkdir task_4
cd task_4
mkdir cild_dir_1 cild_dir_2 cild_dir_3
cd ..
````
Output:
````
    ... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (dev)
    $ mkdir task_4                                                                                
    
    ... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (dev)
    $ cd task_4                                                                                   
    
    ... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/task_4 (dev)
    $ mkdir cild_dir_1 cild_dir_2 cild_dir_3                                                             
    
    ... MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/task_4 (dev)
    $ cd ..                                                                                              
````
#### Some examples extra:

Input:
```` bash
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
ls -R
tree
````
Output:
````
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (dev)
    $ mkdir extra_examples                                                                        
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4 (dev)
    $ cd extra_examples                                                                           
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ mkdir dir{1..5}                                                                                            
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls                                                                                                         
    dir1  dir2  dir3  dir4  dir5
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ mkdir {1,2,3}                                                                                              
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls                                                                                                         
    1  2  3  dir1  dir2  dir3  dir4  dir5
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ mkdir test{01..5}                                                                                          
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls                                                                                                         
    1  2  3  dir1  dir2  dir3  dir4  dir5  test01  test02  test03  test04  test05
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ mkdir -p dir_parent/cild_dir_{1..3}                                                                        
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls
    1  2  3  dir1  dir2  dir3  dir4  dir5  dir_parent  test01  test02  test03  test04  test05
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ cd dir_parent
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/dir_parent (dev)
    $ ls
    cild_dir_1  cild_dir_2  cild_dir_3
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/dir_parent (dev)
    $ cd ..
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ mkdir -p `date '+%y%m%d'`/{1,2,3}
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls
    1  2  230802  3  dir1  dir2  dir3  dir4  dir5  dir_parent  test01  test02  test03  test04  test05
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ cd `date '+%y%m%d'`
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/230802 (dev)
    $ ls
    1  2  3
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples/230802 (dev)
    $ cd ..
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ ls -R
    .:
    1  2  230802  3  dir1  dir2  dir3  dir4  dir5  dir_parent  test01  test02  test03  test04  test05
    
    ./1:
    
    ./2:
    
    ./230802:
    1  2  3
    
    ./230802/1:
    
    ./230802/2:
    
    ./230802/3:
    
    ./3:
    
    ./dir1:
    
    ./dir2:
    
    ./dir3:
    
    ./dir4:
    
    ./dir5:
    
    ./dir_parent:
    cild_dir_1  cild_dir_2  cild_dir_3
    
    ./dir_parent/cild_dir_1:
    
    ./dir_parent/cild_dir_2:
    
    ./dir_parent/cild_dir_3:
    
    ./test01:
    
    ./test02:
    
    ./test03:
    
    ./test04:
    
    ./test05:
    
    Maks@DESKTOP-RFS5C9C MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/task_4/extra_examples (dev)
    $ tree
    .
    |-- 1
    |-- 2
    |-- 230802
    |   |-- 1
    |   |-- 2
    |   `-- 3
    |-- 3
    |-- dir1
    |-- dir2
    |-- dir3
    |-- dir4
    |-- dir5
    |-- dir_parent
    |   |-- cild_dir_1
    |   |-- cild_dir_2
    |   `-- cild_dir_3
    |-- test01
    |-- test02
    |-- test03
    |-- test04
    `-- test05
    
    21 directories, 0 files
````