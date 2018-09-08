# Employee survey results

You're consulting for a company, and you've sent out a survey that asks
successive qustions randomly. The survey logs data into a table called
survey_logging. The schema of the table is:

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| employee_id | integer | employee id of the survey respondant |
| action | string | Will be one of the following values, 'view', 'answer', 'skip' |
| question_id | integer | ID of the question asked |
| answer_id | integer | ID of the answer asked |
| timestamp | integer | time stamp of the action made by respondant |

## Questions

Using SQL, find which question has the highest response rate.

## Solution

There's an example within the solutions directory, but essentially the following
query can be used to satisfy this problem.

```sql
    SELECT DISTINCT question_id, count(answer_id) AS num
    FROM survey_logging
    WHERE
        action = 'answer'
    GROUP BY question_id
    ORDER by count(answer_id) DESC;
```

**Note:** This does assume that the 'highest response' rate only means questions
that we had an answer for, and doesn't need to consider that the question was
actually viewed.
