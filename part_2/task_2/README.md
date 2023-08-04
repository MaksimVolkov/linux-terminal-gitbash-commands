### <a id='task_2'>2. Change directory to dir_1</a>  |  [Back to list](#back_to_list)

Input:
``` bash
mkdir dir_1
cd dir_1
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_2 (dev)
$ mkdir dir_1

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_2 (dev)
$ cd dir_1

MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_2/dir_1 (dev)
$ pwd
/c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_2/dir_1  
```

Script
``` bash
cat > task_2.sh << EOF
#!/bin/bash
echo "2. Change directory to dir_1"
cd dir_1
pwd
EOF
```