DROP TABLE IF EXISTS survey_logging;

CREATE TABLE survey_logging (
    employee_id NUMERIC,
    action TEXT,
    question_id NUMERIC,
    answer_id NUMERIC,
    timestamp DATE
);