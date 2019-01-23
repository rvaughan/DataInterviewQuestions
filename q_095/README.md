# User messaging

Below is a table schema for a new messaging app. The table contains send/receive
message data for the application's users.

        
**table name:** user_messaging

| field | data type | description |
|-------|-----------|-------------|
| time_stamp | integer | timestamp, epoch seconds |
| sender_id  | integer | id of the message sender |
| receiver_id | integer | id of the message receiver |

Question: What fraction of active users communicate with at least 25 unique
people on April 2nd, 2018?
