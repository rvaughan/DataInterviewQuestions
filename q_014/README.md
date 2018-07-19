# Popular songs

Below are two table schemas for a popular music streaming application:

**Table 1:** user_song_log

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| user_id | id | id of the streaming user |
| timestamp | integer | timestamp of when the user started listening to the song, epoch seconds |
| song_id | integer | id of the song |
| artist_id | integer | id of the artist |

**Table 2:** song_info

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| song_id | integer | id of the song |
| artist_id | integer | id of the artist |
| song_length | integer | length of song in seconds |

## Questions

Can you write a SQL query to estimate the average number of hours a user spends
listening to music daily?