# Joining to get total sales, a SQL problem

Suppose you work for a retail company that has a database containing two tables,
one called 'orders', and one called 'revenue', as shown below: 

**Orders:**

| # | order_id | channel | date | month |
|---|----------|---------|------|-------|
| 0 | 1 | Online | 2018-09-01 | September |
| 1 | 2 | Online | 2018-09-03 | September |
| 2 | 3 | In_store | 2018-10-11 | October |
| 3 | 4 | In_store | 2018-08-21 | August |
| 4 | 5 | Online | 2018-08-13 | August |
| 5 | 6 | Online | 2018-10-29 | October |

**Revenue:**

| # |order_id | revenue |
|---|---------|---------|
| 0 | 1 | 100 |
| 1 | 2 | 125 |
| 2 | 3 | 200 |
| 3 | 4 | 80 |
| 4 | 5 | 200 |
| 5 | 6 | 100 |

Using SQL, write a query to show the total revenue by channel for the months of September and October. Additionally, try to think of the most efficient way to run this query.
