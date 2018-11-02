# Ranking vendors by spend

Suppose you have a table called 'vendor_spend' containing vendor spend data, as
shown below:

**vendor_spend:**

| vendor_id | name | contract_sign_date | total_spend |
|-----------|------|--------------------|-------------|
| 0 | 1 | vendor_schmendor | 2018-09-01 | 34324 |
| 1 | 2 | parts_r_us | 2018-09-03 | 23455 |
| 2 | 3 | vendor_king | 2018-10-11 | 77654 |
| 3 | 4 | vendor_diagram | 2018-08-21 | 23334 |
| 4 | 5 | venny	| 2018-08-13 | 94843 |
| 5 | 6 | vendtriloquist | 2018-10-29 | 23444 |

Using SQL, write a query to show the top 50% of vendors as denoted by total spend.
You should return both the name and spend for this group.
