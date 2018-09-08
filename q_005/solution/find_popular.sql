SELECT DISTINCT question_id, count(answer_id) AS num
FROM survey_logging
WHERE
    action = 'answer'
GROUP BY question_id
ORDER by count(answer_id) DESC;