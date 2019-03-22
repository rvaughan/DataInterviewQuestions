# Student GPA by subject

Provided the following tables, write a SQL query to pull the average GPA (grade_point in table) by subject for completed classes.


**Table 1:** student_classes

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| student_id | integer | id of the student |
| class_id | integer | will be a value between 0-12, which corresponds |
| subject | string | subject the class falls into |
| class_name | string | name of the class |
| complete | boolean | indicates if student has completed class |


**Table 2:** student_grades

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| student_id | integer | id of the student |
| class_id | integer | id of class student is enrolled in |
| grade_point | integer | grade point achieved, between 0.0 - 4.0 with one decimal increments |
