# Monotonic array

Can you check if a given array containing n integers is [monotonic](https://en.wikipedia.org/wiki/Monotonic_function)? Your function should return "true" if it is monotonic and "false" if it's not. 

An array is monotonic if it is either monotone increasing or monotone decreasing. An array A is monotone increasing if for all i <= j, A[i] <= A[j]. An array A is monotone decreasing if for all i <= j, A[i] >= A[j].

Examples:

```bash
Input : 6 5 4 4
Output : true

Input : 5 5 5 4
Output : true

Input : 5 15 20 10
Output : false
```
