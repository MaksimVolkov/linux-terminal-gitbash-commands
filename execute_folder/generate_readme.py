#!/usr/bin/env python3

import json


def generate_readme(data_file, where_create_file):
    # Получаем данные из JSON-файла
    with open(data_file, "r", encoding="utf-8") as f:
        data = json.load(f)

    # Создаем файл README.md и записываем в него заголовк таблиц
    with open(where_create_file+"/README.md", "w", encoding="utf-8") as f:

        f.write(f"# <a id='back_to_list'>Linux terminal (GitBash) commands part 2</a>")
        f.write("\n")

        f.write("| №  | Title EN | Title RU | Answer |\n")
        f.write("|----|----------|----------|--------|\n")

        # Заполняем таблицу данными
        for idx, key in enumerate(data, start=1):
            task = data[key]
            star = f"*" if task['increased_complexity'] else ""
            # Заменяем символы переноса строки на тэг <br />
            input_text = task['input'].replace("\n", " <br />")
            f.write(f"| {idx}{star}  | [{task['task_name_en']}](#{key}) | {task['task_name_ru']} | {input_text} |\n")

        # Делаем отступ от таблицы
        f.write("\n")

        # Расписываем задания с Input, Output и Description.
        for idx, key in enumerate(data, start=1):
            task = data[key]
            star = f"*" if task['increased_complexity'] else ""
            f.write(f"### <a id='{key}'>{idx}.{star} {task['task_name_en']}</a>  |  [Back to list](#back_to_list)\n")
            f.write("Input:\n")
            f.write("``` bash\n")
            f.write(f"{task['input']}\n")
            f.write("```\n\n")
            f.write("Output:\n")
            f.write("```\n")
            f.write(f"{task['output']}\n")
            f.write("```\n")
            f.write(f"#### Description:\n\n")
            f.write(f"{task['description']}\n\n")

    print("Table created in README.md")


# Вызов функции для генерации README.md
generate_readme("data/combined_part_1.json", "../part_1")
generate_readme("data/combined_part_2.json", "../part_2")
