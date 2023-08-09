#!/usr/bin/env python3

import json

data_file = "combined.json"

# Загрузка данных из JSON-файла
with open(data_file, "r", encoding="utf-8") as f:
    data = json.load(f)

# Создание файла README.md и запись заголовка таблицы
with open("../README.md", "w", encoding="utf-8") as f:

    f.write(f"# <a id='back_to_list'>Linux terminal (GitBash) commands part 2</a>")
    f.write("\n")

    f.write("| №  | Title EN | Title RU | Answer |\n")
    f.write("|----|----------|----------|--------|\n")

    # Заполнение таблицы данными из JSON
    for idx, key in enumerate(data, start=1):
        task = data[key]
        # Заменить символы переноса строки на <br />
        input_text = task['input'].replace("\n", "<br />")
        f.write(f"| {idx}  | [{task['task_name_en']}](#{key}) | {task['task_name_ru']} | {input_text} |\n")

    # Добавление пустой строки после таблицы
    f.write("\n")

    # Создание блоков задач
    for idx, key in enumerate(data, start=1):
        task = data[key]
        f.write(f"### <a id='{key}'>{idx}. {task['task_name_en']}</a>  |  [Back to list](#back_to_list)\n")
        f.write("Input:\n")
        f.write("``` bash\n")
        f.write(f"{task['input']}\n")
        f.write("```\n\n")
        f.write("Output:\n")
        f.write("```\n")
        f.write(f"{task['output']}\n")
        f.write("```\n")


print("Table created in README.md")
# [Create a folder dir_1](task_1)