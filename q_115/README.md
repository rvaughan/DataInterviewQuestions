# Binning employee experience levels in Python (Pandas)

Below is a snippet from a table that contains information about employees that work at Company XYZ: 

| employee_name | employee_id | date_joined | age | yrs_of_experience |
|---------------|-------------|-------------|-----|-------------------|
| Andy | 123456 | 2015-02-15 | 45 | 24 |
| Beth | 789456 | 2014-02-15 | 36 | 15 |
| Cindy | 654123 | 2017-05-16 | 34 | 14 |
| Dale | 963852 | 2018-01-15 | 25 | 4 |

Company XYZ is looking to create a report that groups the experience of its employees into 3 simple categories, with the following bins (inclusive):

  * 0-5 Low
  * 6-15 Medium
  * 16+ High

Additionally, you can assume the data is clean and there are no employees with negative or non-numerical years of experience.

Write code in Python (using Pandas) to create a new column in the dataframe, called 'experience_binned', that groups employees as requested above.


[Click here](https://colab.research.google.com/drive/146-CxVS4Lk-YGprYUGKYvjaIM01vUgio#scrollTo=74r-Hko5QxQx) to view this problem in an interactive Colab (Jupyter) notebook.
