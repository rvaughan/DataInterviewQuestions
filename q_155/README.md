# Calculating max distance between array elements in Python

Suppose you are given an array of length n. Choose i numbers in the array such that the absolute difference between the sum of your numbers and the sum of remaining numbers is as large as possible. Your function should return the max possible distance between the two sets of numbers. Example:

```bash
arr[ ] = [2, 4, 3, 1, 10]

i = 2

Output: 14
```

Here, our output is 14 as we choose #s 1,2 --> sum of remaining #s is 17 --≥ 17-3 = 14.
