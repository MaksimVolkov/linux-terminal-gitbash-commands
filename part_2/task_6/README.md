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

```

Script
``` bash
cat > task_6.sh << EOF
#!/bin/bash
echo "6. While inside dir_1, use the cat command to create a text file tf_2.txt with the following lines: - the first 1 - the second 2 - the third"
cat > tf_2.txt << EOF2
- the first 1
- the second 2
- the third 3
EOF2
EOF
```
