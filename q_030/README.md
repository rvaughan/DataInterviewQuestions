# Assigning grades
You are given a dataframe (df) of students, and you need to assign grades to each
student. The table schema is as follows:

| Column name | Data type | Example value | Description |
|-------------|-----------|---------------|-------------|
| student_name | string | Cindy Chu | Name of student |
| student_id | integer | 1837204 | Unique id for each student |
| class	string | Biology | Name of class |
| final_grade_pct | integer | 80 | final grade for class represented in percent |


You need to assign the following letter grades based on final_grade_pct in a new column named "final_grade_letter":

  * >90 - A
  * 81-90 - B
  * 71-80 - C
  * <70 - D

Write a function using Python to loop through the table and assign the
appropriate letter grades to each student, adding a new column to the existing
dataframe, df.
