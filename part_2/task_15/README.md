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

```

Script
``` bash
cat > task_15.sh << EOF
#!/bin/bash
echo "15. Create a text file tF_5.txt with 13 lines."
for i in {1..13}; do
    if [ $i == 1 ]; then
        touch tF_5.txt
    fi
    echo "$i string" >> tF_5.txt
done
EOF
```
for i in {1..13}; do    if [ $i == 1 ]; then        touch tf_5.txt    fi    echo "$i string" >> tf_5.txt done