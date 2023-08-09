#!/usr/bin/env python3

import json

responses_file = "answer.json"
questions_file = "questions.json"
output_file = "combined.json"

# Загрузка данных из JSON-файлов
with open(responses_file, "r", encoding="utf-8") as f:
    responses_data = json.load(f)

with open(questions_file, "r", encoding="utf-8") as f:
    questions_data = json.load(f)

# Объединение данных
combined_data = {}
for key in responses_data:
    combined_data[key] = {
        "id": int(key.split("_")[1]),
        "task_name_en": questions_data["task_list"]["task_list_en"][int(key.split("_")[1]) - 1],
        "task_name_ru": questions_data["task_list"]["task_list_ru"][int(key.split("_")[1]) - 1],
        "input": responses_data[key]["input"],
        "output": ""
    }

# Запись объединенных данных в JSON-файл
with open(output_file, "w", encoding="utf-8") as f:
    json.dump(combined_data, f, indent=2, ensure_ascii=False)

print(f"Combined JSON data saved to {output_file}")
