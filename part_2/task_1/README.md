### <a id='task_1'>1. Create a folder dir_1</a>  |  [Back to list](#back_to_list)

Input:
``` bash
mkdir dir_1
ls
```

Script
``` bash
cat > task_1.sh << EOF
#!/bin/bash
echo "1. Create a folder dir_1"
mkdir dir_1
ls
EOF
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_1 (dev)
$ ls                                                                                                     
README.md  dir_1
```
