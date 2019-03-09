# Subarray sums

Suppose you're given an array of integers, and a number x. Write a function to find the smallest subarray with a sum greater than the given value. Given the array, the array's length n, and the number x your function should return:

  * The length of the smallest subarray that has a sum greater than x
  * The actual subarray that has a sum greater than x

For example, given the following: 

```python
array = [5, 6, 2, 3, 8] 
x = 12
```

Your output should be: 
array length: 2 
array: [8,6] //note that [8, 5] would also be an acceptable answer, as it contains a length of 2 as well

If the output is not possible, then you can return the length of the array + 1 (indicating that an additional element would be needed to satisfy the requirements). Solution will be written in python.

[Click here](https://colab.research.google.com/drive/1-bZVkyYRgVClI0vr-X6ICje7le5MAdIg#scrollTo=71qlS5ZZDBKE) to view this problem in an interactive Colab (Jupyter) notebook.
