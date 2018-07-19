# Fradulent retail accounts

Below is a daily table for an active accounts at Shopify (an online ecommerce,
retail platform). The table is called store_account and the columns are:

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| store_id | integer | a unique Shopify store id |
| date | string | date |
| status | string | Possible values are: [‘open’, 'closed’, ‘fraud’] |
| revenue | double | Amount of spend in USD |

Here's some more information about the table:

  * The granularity of the table is store_id and day
  * Assume “close” and “fraud” are permanent labels
  * Active = daily revenue > 0
  * Accounts get labeled by Shopify as fraudulent and they no longer can sell product
  * Every day of the table has every store_id that has ever been used by Shopify

## Questions

What percent of active stores were fraudulent by day, for each day in the last month?

## Solution

Ok, so we are going to assume that the database is SQLite only because it's
simple and everyone can use it easily.

To get the number of active stores per day we can use the following query:

```sql
    SELECT count(*) AS num, date
    FROM store_account
    WHERE
        date(store_account.date) BETWEEN '2018-06-01' AND '2018-06-30'
        AND revenue > 0
	GROUP BY date
	ORDER by date ASC;
```

We will get something like this:

| num | date |
|-----|------|
| 3 | 2018-06-01 |
| 3 | 2018-06-02 |
| .. | ... |
| 3 | 2018-06-30 |

To get the list of stores in the various states we can use the following query:

```sql
    SELECT count(DISTINCT store_id) AS num, status, date
    FROM store_account
    WHERE
        date(store_account.date) BETWEEN '2018-06-01' AND '2018-06-30'
        AND revenue > 0
    GROUP BY status, date
	ORDER by date ASC;
```

Using our test data we get:

| num | status | date |
|-----|--------|------|
| 3 | open | 2018-06-01 |
| 3 | open | 2018-06-02 |
| .. | .. | .. |
| 1 | fraud | 2018-06-30 |
| 2 | open | 2018-06-30 |

So we have some data, but it's a bit messy to work with.

We can use this following query to find the percentage:

```sql
SELECT
	active.num as active_shops,
	active.date,
	fraud.num AS fraudulent_shops,
	((100 / active.num) * fraud.num) AS fraud_pct
FROM
(
    SELECT count(*) AS num, date
    FROM store_account
    WHERE
        date(store_account.date) BETWEEN '2018-06-01' AND '2018-06-30'
        AND revenue > 0
	GROUP BY date
	ORDER by date ASC
) as active	
INNER JOIN
(
    SELECT count(DISTINCT store_id) AS num, status, date
    FROM store_account
    WHERE
        date(store_account.date) BETWEEN '2018-06-01' AND '2018-06-30'
        AND revenue > 0
		AND status = 'fraud'
    GROUP BY status, date
	ORDER by date ASC
) AS fraud
ON active.date = fraud.date
ORDER BY active.date;
```

It only tells us days where fraud is identified, but that's ok since we know
that any dates which are missing had no fraud. We can get that information
using an OUTER join using other database engines, but not in SQLite.
