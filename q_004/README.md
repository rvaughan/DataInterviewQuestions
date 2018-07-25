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