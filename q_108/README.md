# Twitch view times by creators

Suppose you are working for a company like Twitch.tv. Twitch.tv is a live streaming platform, where creators (e.g. the people creating content on the live streams) can receive donations from viewers.

Using the tables below -- write a SQL query to find the top content creators by total watch time, filtering for users who watch the stream on the same day the stream was created.

**Table 1:** creatorStreams

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| creator_id | integer | unique id of content creator |
| stream_id | integer | unique id of stream |
| date | string | format is "YYYY-MM-DD", date of stream session |
| length | integer | length of streaming session |

**Table 2:** viewWatches

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| viewer_id | integer | unique id of viewer |
| session_id | integer | unique use session id |
| date | string | format is "YYYY-MM-DD", date of the view |
| stream_id | integer | unique session id of stream |
| mins_viewed | integer | total number of the viewer watched the stream |
