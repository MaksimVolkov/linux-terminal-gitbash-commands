### <a id='task_4'>4. View the current directory</a>  |  [Back to list](#back_to_list)

Input:
``` bash
pwd
```

Output:
```
MINGW64 /c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_4 (dev)
$ pwd
/c/var/1a-testing-course/linux-terminal-gitbash-commands/part_2/task_4 
```

Script
``` bash
cat > task_4.sh << EOF
#!/bin/bash
echo "4. View the current directory"
pwd
EOF
```
