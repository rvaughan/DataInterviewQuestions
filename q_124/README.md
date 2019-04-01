# Monthly revenue growth in SQL for Online channel

Given the table below, called 'orders', write a SQL query to show the monthly revenue growth for the online channel. To calculate the monthly revenue growth, you can apply the following logic:

revenue growth = (current month's revenue-prior month's revenue)/prior month's revenue.

| order_id | channel | date | month | revenue |
|----------|---------|------|-------|---------|
| 1 | online | 2018-09-01 | 09 | 100 |
| 2 | online | 2018-09-03 | 09 | 125 |
| 3 | in_store | 2018-10-11 | 10 | 200 |
| 4 | in_store | 2018-08-21 | 08 | 80 |
| 5 | online | 2018-08-13 | 08 | 200 |

Write a function using Python Pandas that will add a new column to your dataframe containing a new grade normalized against the median age of the students.
