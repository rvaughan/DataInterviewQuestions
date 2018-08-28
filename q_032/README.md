# Revenue per employee

You're analyzing revenue for Company XYZ and want to understand what the revenue
per employee was in 2017. You have the following tables:

**Table:** employees

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| employeeid | integer | id of the employee |
| product_area | string | product area that employee works in |
| compensation | integer | yearly salary for employee |

**Table:** revenue

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| date | string | format is "YYYY-MM-DD |
| product_area | string | product area that employee works in |
| revenue | integer | revenue made on the given date in USD |

Can you write a query to calculate revenue per employee by product area? Answer
will be written in SQL for premium users.

