# Normalizing student grades with Pandas, revisited

You are given a dataframe containing student information, named df (shown below). Suppose you want to normalize each student's grade based on the group's median age.

| Age | Favorite Color | Grade | Name |
|-----|----------------|-------|------|
| 20 | blue | 88 | Willard Morris |
| 19 | blue | 95 | Al Jennings |
| 22 | yellow | 92 | Omar Mullins |
| 21 | green | 70 | Spencer McDaniel |

Write a function using Python Pandas that will add a new column to your dataframe containing a new grade normalized against the median age of the students.
