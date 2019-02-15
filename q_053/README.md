# Planning for a new office location, using SQL

Suppose you work for a retail company and have access to two tables:

**Customers:**

| customer_id | city |
|-------------|------|
| 0 | New York |
| 1 | New York | 
| 2 | Los Angeles |
| 3 | Jacksonville |

**Suppliers:**

| supplier_id | city |
|-------------|------|
| 0 | Omaha |
| 1 | New York |
| 2 | San Francisco |
| 3 | Los Angeles |

You've been tasked to find which cities have a strong overlap with both customers and suppliers, as your company explores opening an additional office. Using SQL, write a query to stack rank the frequency of the cities shown across both databases.

Your query should return the following elements:

City
# of times city appeared across both tables
