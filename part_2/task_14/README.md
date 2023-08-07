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

```

Script
``` bash
cat > task_15.sh << EOF
#!/bin/bash
echo "14. Create a text file tf_4.txt with 15 lines."
for i in {1..15}; do
    if [ $i == 1 ]; then
        touch tf_4.txt
    fi
    echo "$i string" >> tf_4.txt
done
EOF
```
