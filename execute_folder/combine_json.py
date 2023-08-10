#!/usr/bin/env python3

import subprocess
import json


def combine_and_save_responses(responses_file, questions_file, output_file):
    # Получаем данные из JSON-файлов
    with open(responses_file, "r", encoding="utf-8") as f:
        responses_data = json.load(f)

    with open(questions_file, "r", encoding="utf-8") as f:
        questions_data = json.load(f)

    # Запоминаем increased_complexity
    increased_complexity_tasks = questions_data["task_list"]["increased_complexity"]

    # Объединяем данные
    combined_data = {}
    for key in responses_data:
        task_index = int(key.split("_")[1])
        is_matching = task_index in increased_complexity_tasks

        combined_data[key] = {
            "id": task_index,
            "task_name_en": questions_data["task_list"]["task_list_en"][task_index - 1],
            "task_name_ru": questions_data["task_list"]["task_list_ru"][task_index - 1],
            "input": responses_data[key]["input"],
            "output": responses_data[key]["output"],
            "description": responses_data[key]["description"],
            "increased_complexity": is_matching,
        }

    # Сохраняем combined_data в JSON-файл
    with open(output_file, "w", encoding="utf-8") as f:
        json.dump(combined_data, f, indent=2, ensure_ascii=False)

    print(f"Combined JSON data saved to {output_file}")


# Вызов функции для первой части
combine_and_save_responses("data/answer_part_1.json", "data/questions_part_1.json", "data/combined_part_1.json")
# Вызов функции для второй части
combine_and_save_responses("data/answer_part_2.json", "data/questions_part_2.json", "data/combined_part_2.json")

# Вызваем generate_readme.py и создаем README.md после создания combined_part_N.json
subprocess.run(["python", "generate_readme.py"])
