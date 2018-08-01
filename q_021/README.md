# Expanding a data set

You're given a set of data that is aggregated on a monthly basis (as illustrated in Table A). 

Can you write code that can expand this monthly table into a daily table that
spreads revenue across the 30 day period (as shown in Table B)? 

You can assume each month has 30 days and that Table A is in a dataframe named
"df".

**Table A**

| index | Month | Revenue ($) |
|-------|-------|-------------|
| 0 | 1 | 300 |
| 1 | 2 | 330 |
| 2 | 3 | 390 |

**Table B**

| index | Month | Day | Revenue ($) |
|-------|-------|-----|-------------|
| 0 | 1 | 1 | 10 |
| 1 | 1 | 2 | 10 |
| 2 | 1 | 3 | 10 |
| ... | ... | ... | ... |
| 30 | 2 | 1 | 11 |
| 31 | 2 | 2 | 11 |
| ... | ... | ... | ... |
| 60 | 3 | 1 | 13 |
| ... | ... | ... | ... |
| 89 | 3 | 30 | 13 |
