#!/bin/bash
echo "START"
# Выходим в родительскую директорию
cd ../../

# Создаем папку part_2, если она еще не существует
mkdir -p part_2

# Переменная с именем файла README.md
file="part_2/README.md"

# Считываем все задания из JSON файла
task_list=$(jq -r '.task_list | @json' list_task/part_2/task_list_part_2.json)

#==========================================

# Количество элементов в массиве task_list_en и task_list_ru
arr_en_length=$(echo "$task_list" | jq -r '.task_list_en | length')
arr_ru_length=$(echo "$task_list" | jq -r '.task_list_ru | length')

# Сравниваем количество элементов в массиве и выбираем большее
arr_max_arr_length=$((arr_ru_length <= arr_en_length ? arr_en_length : arr_ru_length))

#==========================================

# Создаем или перезаписываем файл README.md
cat > $file << EOF
| №  | Title EN | Title RU |
|----|----------|----------|
EOF

#=========================================================================
# Перебираем задачи из переменной task и заполняем таблицу
for (( row_number = 1; row_number <= arr_max_arr_length; row_number++ )); do
  en_title=$(echo $task_list | jq -r ".task_list_en[$row_number-1]")
  ru_title=$(echo $task_list | jq -r ".task_list_ru[$row_number-1]")
   echo "| $row_number | [$en_title](task_$row_number) | $ru_title |" >> $file
done

#=========================================================================

for (( row_number = 1; row_number <= arr_max_arr_length; row_number++ )); do
  en_title=$(echo $task_list | jq -r ".task_list_en[$row_number-1]")
  mkdir -p part_2/task_$row_number
  cat > part_2/task_$row_number/README.md << EOF
### <a id='task_$row_number'>$row_number. $en_title</a>  |  [Back to list](#back_to_list)

Input:
\`\`\` bash

\`\`\`

Script
\`\`\`

\`\`\`

Output:
\`\`\`

\`\`\`
EOF
  echo "

### <a id='task_$row_number'>$row_number. $en_title</a>  |  [Back to list](#back_to_list)

Input:
\`\`\`\` bash

\`\`\`\`

Script
\`\`\`\`

\`\`\`\`

Output:
\`\`\`\`

\`\`\`\`
   " >> $file
done

echo "DONE"