# Twitch content creators

Suppose you are working for a company like Twitch.tv. Twitch.tv is a live
streaming platform, where content creators (e.g. the people creating content on
the live streams) can receive donations from viewers for producing content they
support.

Your company is trying to launch a new product that will benefit content creators
who get a large amount of donations per streaming session.

Can you write a SQL query to find the top 10 content creators in 2018 that have
had the highest average donations per viewer?

You are given the following tables:

**Table:** all_donations

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| creator_id | integer | unique id of content creator |
| viewer_id | integer | unique id of viewer |
| session_id | integer | unique session id of stream |
| date | string | format is "YYYY-MM-DD" |
| donation_amount | integer	amount donated in USD |

**Table:** sessions_info

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| creator_id | integer | unique id of content creator |
| session_id | integer | unique id of viewer |
| date | string | format is "YYYY-MM-DD", date of session |
| length | integer | length of session |

**Table:** session_viewers

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| creator_id | integer | unique id of content creator |
| viewer_id | integer | unique id of viewer |
| date | string | format is "YYYY-MM-DD" |
| session_id | integer | unique session id of stream |
| mins_viewed | integer | total number of the viewer watched the stream |
