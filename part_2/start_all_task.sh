#!/bin/bash

RED='\033[0;31m' # Код цвета для красного текста
GREEN='\033[0;32m' # Код цвета для зеленого текста
YELLOW='\033[0;33m' # Код цвета для желтого текста
NC='\033[0m'     # Сброс цвета

check_command() {
    # Сохраняем текущий дескриптор stderr во временную переменную
    exec 3>&2

    # Перенаправляем stderr на stdout
    exec 2>&1

    # Выполняем переданную команду
    "$@"
    exit_code=$?

    # Возвращаем stderr на стандартный вывод
    exec 2>&3

    # Закрываем временный дескриптор
    exec 3>&-

    if [ $exit_code -ne 0 ]; then
        echo -e "${RED}Error: Command failed at line $BASH_LINENO: $*${NC}\n"
        exit 1
    else
        echo -e "${GREEN}Command executed successfully: $*${NC}\n"
    fi
}
# удаляем ранее созданную dir_1 для выполнения последовательности с самого начала
rm -rf dir_1

# 1 Сделать папку dir_1
echo -e "${YELLOW}# 1 Сделать папку dir_1${NC}"
echo "$ mkdir dir_1"
check_command mkdir dir_1
ls -la

# 2 Зайти в папку dir_1
echo -e "${YELLOW}# 2 Зайти в папку dir_1${NC}"
echo "$ cd dir_1"
check_command cd dir_1

# 3 Создать папку inner_dir_1
echo -e "${YELLOW}# 3 Создать папку inner_dir_1${NC}"
echo "$ mkdir inner_dir_1"
check_command mkdir inner_dir_1

# 4 Посмотреть где ты находишься
echo -e "${YELLOW}# 4 Посмотреть где ты находишься${NC}"
echo "$ pwd"
check_command pwd


# 5 Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt
echo -e "${YELLOW}# 5 Находясь в папке dir_1 создать пустой текстовый файл tf_1.txt${NC}"
echo "touch tf_1.txt"
check_command touch tf_1.txt

# 6. Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками: - the first 1 - the second 2 - the third 3
echo -e "${YELLOW}# 6. Находясь в папке dir_1 через команду cat создать текстовый файл tf_2.txt со следующими строками: - the first 1 - the second 2 - the third 3"${NC}
echo "cat > tf_2.txt << EOF
  - the first 1
  - the second 2
  - the third 3
EOF"
cat > tf_2.txt << EOF
  - the first 1
  - the second 2
  - the third 3
EOF
if grep -q " - the first 1" tf_2.txt; then echo -e "${GREEN}Writing '- the first 1 ...' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 7. Зайти в папку inner_dir_1
echo -e "${YELLOW}# 7. Зайти в папку inner_dir_1"${NC}
echo "cd inner_dir_1"
check_command cd inner_dir_1

# 8. Через cat сделать текстовый файл tf_3.txt  c любыми строками
echo -e "${YELLOW}# 8. Через cat сделать текстовый файл tf_3.txt  c любыми строками"${NC}
echo "cat > tf_3.txt << EOF
  Lorem ipsum dolor sit amet,
  consectetuer adipiscing elit.
  Aenean commodo ligula eget dolor.
  Cum sociis natoque penatibus et
EOF"
cat > tf_3.txt << EOF
fLorem ipsum dolor sit amet,
consectetuer adipiscing elit.
Aenean commodo ligula eget dolor.
Cum sociis natoque penatibus et
EOF
if grep -q "Lorem ipsum dolor sit amet" tf_3.txt; then echo -e "${GREEN}Writing 'Lorem ipsum ...' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 9. Через cat добавить в текстовый файл tf_3.txt строку 'the second 2'
echo -e "${YELLOW}# 9. Через cat добавить в текстовый файл tf_3.txt строку 'the second 2'"${NC}
echo "cat >> tf_3.txt << EOF
  the second 2
EOF"
cat >> tf_3.txt << EOF
the second 2
EOF
if grep -q "the second 2" tf_3.txt; then echo -e "${GREEN}Writing 'the second 2' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 10. Через cat добавить в текстовый файл tf_3.txt строку 'the sec 2'
echo -e "${YELLOW}# 10. Через cat добавить в текстовый файл tf_3.txt строку 'the sec 2'"${NC}
echo "cat >> tf_3.txt << EOF
  the sec 2
EOF"
cat >> tf_3.txt << EOF
the sec 2
EOF
if grep -q "the sec 2" tf_3.txt; then echo -e "${GREEN}Writing 'the sec 2' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 11. Через cat добавить в текстовый файл tf_2.txt строку 'the sec 3'
echo -e "${YELLOW}# 11. Через cat добавить в текстовый файл tf_2.txt строку 'the sec 3'"${NC}
echo "cat >> tf_2.txt << EOF
  the sec 3
EOF"
cat >> tf_2.txt << EOF
the sec 3
EOF
if grep -q "the sec 3" tf_2.txt; then echo -e "${GREEN}Writing 'the sec 3' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 12. Через cat добавить в текстовый файл tf_3.txt строку 'the SeCoNd 2'
echo -e "${YELLOW}# 12. Через cat добавить в текстовый файл tf_3.txt строку 'the SeCoNd 2'"${NC}
echo "cat >> tf_3.txt << EOF
  the SeCoNd 2
EOF"
cat >> tf_3.txt << EOF
the SeCoNd 2
EOF
if grep -q "the SeCoNd 2" tf_3.txt; then echo -e "${GREEN}Writing 'the SeCoNd 2' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi


# 13. Через cat добавить в текстовый файл tf_2.txt строку 'the seConD 2'
echo -e "${YELLOW}# 13. Через cat добавить в текстовый файл tf_2.txt строку 'the seConD 2'"${NC}
echo "cat >> tf_2.txt << EOF
  the seConD 2
EOF"
cat >> tf_2.txt << EOF
the seConD 2
EOF
if grep -q "the seConD 2" tf_2.txt; then echo -e "${GREEN}Writing 'the seConD 2' was successful${NC}\n"; else echo -e "${RED}Writing failed${NC}\n";  fi

# 14. Сделать текстовый файл tf_4.txt в котором будет 15 строк.
echo -e "${YELLOW}# 14. Сделать текстовый файл tf_4.txt в котором будет 15 строк."${NC}
echo "for i in {1..15}; do
  if [ $i == 1 ]; then
    touch tf_4.txt
  fi
  echo '$i string' >> tf_4.txt
done
"
for i in {1..15}; do
  if [ $i == 1 ]; then
    check_command touch tf_4.txt
  fi
  echo "$i string" >> tf_4.txt
  if grep -q "$i string" tf_4.txt; then echo -e "${GREEN}Writing '"$i string"' was successful${NC}"; else echo -e "${RED}Writing failed${NC}";  fi
done

# 15. Сделать текстовый файл tF_5.txt в котором будет 13 строк.
echo -e "${YELLOW}# 15. Сделать текстовый файл tF_5.txt в котором будет 13 строк."${NC}
echo "for i in {1..13}; do
  if [ $i == 1 ]; then
    touch tF_5.txt
  fi
  echo '$i string' >> tF_5.txt
done
"
for i in {1..13}; do
  if [ $i == 1 ]; then
    check_command touch tF_5.txt
  fi
  echo "$i string" >> tF_5.txt
  if grep -q "$i string" tF_5.txt; then echo -e "${GREEN}Writing '"$i string"' was successful${NC}"; else echo -e "${RED}Writing failed${NC}"; fi
done

# 16. Вывести список всех файлов в папке.
echo -e "${YELLOW}# 16. Вывести список всех файлов в папке."${NC}
echo "ls"
check_command ls

# 17. Выйти из папки inner_dir_1
echo -e "${YELLOW}# 17. Выйти из папки inner_dir_1"${NC}
echo "cd .."
check_command cd ..

# 18. Вывести содержимое файла tf_3.txt в терминал.
echo -e "${YELLOW}# 18. Вывести содержимое файла tf_3.txt в терминал."${NC}
echo "cat inner_dir_1/tf_3.txt"
cat inner_dir_1/tf_3.txt
if [ $? -eq 0 ]; then echo -e "${GREEN}List displayed successfully${NC}\n"; else echo -e "${RED}show failed${NC}\n";  fi

# 19. Найти путь к файлу tf_4.txt
echo -e "${YELLOW}# 19. Найти путь к файлу tf_4.txt"${NC}
echo "find $PWD -type f -name tf_4.txt"
check_command find $PWD -type f -name tf_4.txt
echo "realpath tf_4.txt"
check_command realpath tf_4.txt
echo " readlink -f tf_4.txt"
check_command readlink -f tf_4.txt


# 20. Очистить файл tf_4.txt от содержимого без удаления самого файла.
echo -e "${YELLOW}# 20. Очистить файл tf_4.txt от содержимого без удаления самого файла."${NC}
echo "truncate -s 0 tf_4.txt or > tf_4.txt, better truncate"
check_command truncate -s 0 tf_4.txt

# 21. Найти путь к файлам у которых есть  'tf' в названии.
echo -e "${YELLOW}# 21. Найти путь к файлам у которых есть  'tf' в названии."${NC}
echo "find . -type f -name '*tf*'"
check_command find . -type f -name "*tf*"


# 22. Найти путь к файлам у которых есть  'tf' в названии и буквы в любом регистре.
echo -e "${YELLOW}# 22. Найти путь к файлам у которых есть  'tf' в названии и буквы в любом регистре."${NC}
echo "find . -type f -iname '*tf*'"
check_command find . -type f -iname "*tf*"


# 23. Найти строки в файлах где есть комбинация букв 'sec' в текущей папке
echo -e "${YELLOW}# 23. Найти строки в файлах где есть комбинация букв 'sec' в текущей папке"${NC}
echo "grep -r 'sec' *"
check_command grep -r "sec" *


# 24. Найти строки в файлах где есть комбинация букв 'sec' в любом регистре в текущей папке
echo -e "${YELLOW}# 24. Найти строки в файлах где есть комбинация букв 'sec' в любом регистре в текущей папке"${NC}
echo "grep -ri 'sec' *"
check_command grep -ri "sec" *


# 25. Найти строки в файлах где есть только комбинация букв 'sec' в текущей папке
echo -e "${YELLOW}# 25. Найти строки в файлах где есть только комбинация букв 'sec' в текущей папке"${NC}
echo "grep -rw 'sec' *"
check_command grep -rw "sec" *


# 26. Найти строки в файлах где есть только комбинация букв 'sec' в любом регистре в текущей папке
echo -e "${YELLOW}# 26. Найти строки в файлах где есть только комбинация букв 'sec' в любом регистре в текущей папке"${NC}
echo "find . -type f -exec grep -iw 'sec' {} +"
check_command find . -type f -exec grep -iw 'sec' {} +


# 27. Найти строки в файлах где есть комбинация букв 'second' в текущей папке
echo -e "${YELLOW}# 27. Найти строки в файлах где есть комбинация букв 'second' в текущей папке"${NC}
echo "grep -r 'second' ."
check_command grep -r 'second' .


# 28. Найти строки в файлах где есть комбинация букв 'second' в любом регистре в текущей папке
echo -e "${YELLOW}# 28. Найти строки в файлах где есть комбинация букв 'second' в любом регистре в текущей папке"${NC}
echo "grep -ri 'second' ."
check_command grep -ri 'second' .


# 29. Найти строки в файлах где есть комбинация букв 'second' во всех папках ниже уровнем
echo -e "${YELLOW}# 29. Найти строки в файлах где есть комбинация букв 'second' во всех папках ниже уровнем"${NC}
echo "grep -r 'second' *"
check_command grep -r 'second' *


# 30. Найти только путь и название файла в строках которых есть комбинация букв 'second' в текущей папке
echo -e "${YELLOW}# 30. Найти только путь и название файла в строках которых есть комбинация букв 'second' в текущей папке"${NC}
echo "grep -rl 'second' *"
check_command grep -rl 'second' *


# 31. Найти все строки во всех файлах где нет комбинации 'second'
echo -e "${YELLOW}# 31. Найти все строки во всех файлах где нет комбинации 'second'"${NC}
echo "grep -r -v 'second' ."
check_command grep -r -v 'second' .


# 32. Найти только название и путь к файлам где нет комбинации 'second'
echo -e "${YELLOW}# 32. Найти только название и путь к файлам где нет комбинации 'second'"${NC}
echo "find . -type f -exec grep -L 'second' {} \;"
check_command find . -type f -exec grep -L 'second' {} \;

# 33. Вывести в терминал 4 последних строк любого текстового файла
echo -e "${YELLOW}# 33. Вывести в терминал 4 последних строк любого текстового файла"${NC}
echo "find . -type f -exec bash -c 'echo "File: $1"; tail -n 4 "$1"' _ {} \;"
check_command find . -type f -exec bash -c 'echo "File: $1"; tail -n 4 "$1"' _ {} \;
echo "var. 2"
find . -type f -name "*.txt" -exec tail -n 4 {} \; -quit

# 34. Вывести в терминал 4 первые строки любого текстового файла.
echo -e "${YELLOW}# 34. Вывести в терминал 4 первые строки любого текстового файла."${NC}
echo "find . -type f -exec bash -c 'echo "File: $1"; head -n 4 "$1"' _ {} \;"
check_command find . -type f -exec bash -c 'echo "File: $1"; head -n 4 "$1"' _ {} \;
echo "var. 2"
find . -type f -name "*.txt" -exec head -n 4 {} \; -quit

# 35. Команда в одну строку. Создать папку и создать текстовый файл с содержиммым.
echo -e "${YELLOW}# 35. Команда в одну строку. Создать папку и создать текстовый файл с содержиммым."${NC}
echo "mkdir new_dir && echo 'text file with content!' > new_dir/text_file.txt"
check_command mkdir new_folder && echo "text file with content!" > new_folder/new_file.txt


# 36. Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'
echo -e "${YELLOW}# 36. Команда в одну строку. Переместить в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'"${NC}
echo "mkdir -p move_dir && grep -rl "sec" | xargs -I {} mv {} move_dir/"
check_command mkdir -p move_dir && grep -rl "sec" | xargs -I {} mv {} move_dir/


# 37. Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'
echo -e "${YELLOW}# 37. Команда в одну строку. Скопировать в любую одну папку текстовые файлы у которых в содержимом есть слово 'sec'"${NC}
echo "mkdir -p cp_dir && grep -rl "sec" | xargs -I {} cp {} cp_dir/"
check_command mkdir -p cp_dir && grep -rl "sec" | xargs -I {} cp {} cp_dir/


# 38. Команда в одну строку. Найти все строки c 'sec' во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл.
echo -e "${YELLOW}# 38. Команда в одну строку. Найти все строки c 'sec' во всех текстовых файлах, скопировать и вставить эти строки в один новый созданный текстовый файл."${NC}
echo "find . -type f -name '*.txt' -exec grep -H 'sec' {} + > new_sec_file.txt"
check_command find . -type f -name "*.txt" -exec grep -H "sec" {} + | tee new_sec_file.txt
#check_command find . -type f -name "*.txt" -exec grep -H "sec" {} + > new_sec_file.txt


# 39. Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово 'sec'
echo -e "${YELLOW}# 39. Команда в одну строку. Удалить текстовые файлы у которых в содержимом есть слово 'sec'"${NC}
echo "grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {}"
grep -rlZ 'sec' | xargs -0 -t -I {} rm -f {}


# 40. Просто вывести в терминал строку 'Good job!!'
echo -e "${YELLOW}# 40. Просто вывести в терминал строку 'Good job!!'"${NC}
echo "echo 'Good job!!'"
check_command echo "Good job!!"


echo "All commands executed successfully"
echo "Execution time: $SECONDS"
