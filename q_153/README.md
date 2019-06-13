# Calculating quarterly moving average of revenue in SQL

You're working with a large conglomerate and are trying to aggregate revenue across all divisions to make a chart that shows the current date and the average of the trailing 4 quarters. The table you're querying off of is called allRevenue, sample schema is shown below. Can you write a SQL query that calculates a 4-quarter rolling average? The output query should only have 2 columns: quarter_date and revenue. You can assume you have access to a function similar to [this](https://www.w3schools.com/sql/func_mysql_quarter.asp).

**Table:** allRevenue

| date | revenue | division |
|------|---------|----------|
| 2018-01-20 | 15000000 | chemicals |
| 2019-02-21 | 120000 | agriculture |
| 2019-04-09 | 390900 | pharma |
