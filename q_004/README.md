# Active users on a messaging application

Below is a table schema for a P2P messaging application. The table contains
send/receive message data for the application's users.

**table name:** user_messaging

| field | data type | description |
|-------|-----------|-------------|
| time_stamp | integer | timestamp, epoch seconds |
| sender_id | integer | id of the message sender |
| receiver_id | integer | id of the message receiver |

## Questions

What fraction of active users communicate with at least 15 unique people on March 1 2018?

## Solution

There's some code in the solution directory which allows us to run some of this
information for 'real'.

First we need to get the number of (unique) people who communicated on the day
in question:

```sql
    SELECT DISTINCT sender_id, count(sender_id) AS num
    FROM user_messaging
    WHERE
        date(user_messaging.timestamp) BETWEEN '2018-03-01' AND '2018-03-02'
	GROUP BY sender_id;
```

From the test data we insert, we get an answer of 4.

So how many of these people interacted with at least 15 of those people?

```sql
SELECT DISTINCT sender_id, count(sender_id) AS num
FROM user_messaging
WHERE
    date(user_messaging.timestamp) BETWEEN '2018-03-01' AND '2018-03-02'
GROUP BY sender_id
HAVING COUNT(sender_id) >= 15;
```

In our test data this gives us 1.

So the answer, in our example, is 1/4 or (25%).
