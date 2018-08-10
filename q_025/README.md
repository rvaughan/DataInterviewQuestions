# Application feedback

Your team at Apple released a new feature that collects feedback when an app
launches. As part of the Alpha Launch for testing, the feedback consists of 1
question within a dialog box that asks "Would you like to give {App Name} your
credit card number?", with potential answers being "Yes" and "No". 

This data is logged within a table named 'dialogbox_feedback' with the following schema:

**Table:** dialogbox_feedback

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| time | integer | epoch time of response |
| user_id | integer | unique id of user |
| app_id | integer | unique id of application |
| app_name | string | name of application |
| event | string | Possible values are: impressed (when user sees the dialog box), "Yes" (when user clicks yes). There is no logging for when the user clicks "No". |

## Question

A Product Manager asked you to give an update on how the Alpha Launch is going. You decide to aggregate (e.g. pivot) the events by each app to provide a quick summary. Write the aggregation using Python (Pandas).