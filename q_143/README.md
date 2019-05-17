# Formatting dirty data

Suppose you have the following [data set](./dataset/grocery_shopping.xlsx) which contains (1) a list of items purchased by a given user and (2) a mapping that for item id's to the item name and price. Can you format the data into a matrix with users in rows and the items they purchased into columns with the frequency of the purchase for each type of item?

For example, if we have a user with the following row:

| user_id | ids |
|---------|-----|
| 12345 | 1, 4, 4, 3, 5, 5, 5 |

We would want the output to look like the following:

```bash
user_id	1	2	3	4	5
12345	1	0	2	2	3
```
