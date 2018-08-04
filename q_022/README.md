# Picking a survey group
You work for a large hardware company (one that manufactures watches, computers,
and phones) and you're trying to understand user sentiment towards the company's
brand and the products. You decide to send out a survey to a random set of users
across different products. 

Can you create a query that samples across the different product offerings?
The output of your query should be user_id and group (e.g. the sampling group
the user belongs to).

You have a table with all users and their registered devices. The schema of the
table is below:

**Table:** user_devices

| Column Name | Data Type | Description |
| user_id | integer | id of the user |
| devices | array of strings | lists the devices (watch, computer, phone) |
| device_ids | array of integers | id of the devices used by the user |
| user_create_time | integer | epoch time of the user's account |
| total_spend | integer | lifetime spend of a user |
| country | string | user country |
