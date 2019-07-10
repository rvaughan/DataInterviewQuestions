# College interview results

Suppose your team interviews undergraduate candidates across many different colleges. You are provided the following tables, and asked to determine which colleges have the highest pass through rate (number of candidates offered a position / number of candidates interviewed) as well as the colleges with the highest total # of offers. This will help your team prioritize future campus visits and help spread interview load. Write a SQL query to return these two results.

**Table:** candidateColleges

| college_id | candidate_name |
|------------|----------------|
| 123456 | john_smith |
| 123456 | sarah_daniels |
| 123457 | tim_cook |
| 123457 | lisa_perelli |
| 123457 | jenny_west |
| 123457 | karl_tran |
| 123457 | tammy_turner |

**Table:** candidateInterviews

Each row represents a unique interview/candidate, and flags whether or not we extended an offer as well as whether or not the candidate accepted. 1 means the offer was extended, 0 means it was not.

| interview_id | candidate_name| flag_offer_extended | flag_offer_accepted |
|--------------|---------------|---------------------|---------------------|
| 12 | john_smith | 1 | 1 |
| 22 | sarah_daniels | 1 | 0 |
| 23 | tim_cook | 0 | 0 |
| 25 | lisa_perelli | 0 | 0 |
| 25 | jenny_west | 1 | 0 |
| 25 | karl_tran | 1 | 1 |
| 25 | tammy_turner | 1 | 1 |
