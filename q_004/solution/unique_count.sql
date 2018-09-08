SELECT DISTINCT sender_id, count(sender_id) AS num
FROM user_messaging
WHERE
    date(user_messaging.timestamp) BETWEEN '2018-03-01' AND '2018-03-02'
GROUP BY sender_id;