# Querying San Francisco public worker salaries

You have the following [data set](./dataset/sf_salaries.csv) containing salaries for public workers of San Francisco, CA. Let's assume this data is in a table called sf_salaries.

Can you write a SQL query to find the top 3 highest paid and bottom 3 lowest paid job titles?

| Column Name | Column Type | Short description |
|-------------|-------------|-------------------|
| Id | int | The primary key of this table. |
| EmployeeName | string | The full name of the employee. |
| JobTitle | string | The title of the job the person does. |
| BasePay | double | The base amount of money the employee earns per year. |
| OvertimePay | double | The amount of money earned for the whole year for work done overtime. |
| OtherPay | string | Extra money coming from other activities. |
| Benefits | string | {incomplete data} |
| Totalpay | double | The total without benefits. |
| TotalPayBenefits | double | Total pay with benefits. |
| Year | int | The year when the money was paid out. |
| Notes | string | {incomplete data} |
| Agency | string | Always is 'San Francisco'. |
| Status | string | {incomplete data} |
