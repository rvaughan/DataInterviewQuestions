# Time for a response on a messaging application

Below is a table schema for a P2P messaging application. The table
contains send/receive message data for the application's users.

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| date | string | date of the message sent/received, format is 'YYYY-mm-dd' |
| timestamp | integer | timestamp of the message sent/received, epoch seconds |
| sender_id | integer | id of the message sender |
| receiver_id | integer | id of the message receiver |

## Questions

Using Python and the Pandas library, how would you find the fraction of messages that get a response within 5 minutes?

For simplicity, let's limit data to March 1, 2018.