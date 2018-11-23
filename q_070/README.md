# Stepping through nested while loops in Python

Given the following Python function, write out what the output would be at each stage:

```python   
n = 1
while n < 3:
    m = n + 1
    while m < 4:
        m += 1
        print('output:')
        print(m)

    n += 1
```
