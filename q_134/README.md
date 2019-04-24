# Arrays of arrays

Given two sorted arrays A and B, can you generate all possible sorted arrays such that first element is taken from A then from B. Your algorithm must follow the rules below:

  * Array values must increase
  * You must always add an element from both A and B. (This will cause arrays will only increase in size by increments of 2)
  * You cannot add the same element from either A or B more than once.

For example:

```        
A = {10, 15, 25, 50}
B = {1, 5, 20, 30}
```

The resulting arrays are:

```
  10, 20 

  10, 20, 25, 30

  10, 30

  15, 20

  15, 20, 25, 30

  15, 30

  25, 30
```
        
**Note:** The last element from A, 50, is not included in the resulting arrays because there no value of B that is >50.
        

Explanation for first 4 resulting arrays

```
Array 1: {10, 20}
```
Start with the first element in A which is 10. The next element will come from B, however this element needs to be larger than 10. So in this case, 1 and 5 will not be in the resulting array. The next smallest value in B which is greater than 10 is 20. So the first array would be 10, 20.

```
Array 2: {10, 20, 25, 30}
```
Refer to the description above to get the elements 1 + 2.
To get elements 3 + 4, we need to take an element from A that is larger than our last element in our current resulting array. The current largest element is 20, so we need to pick an element from A great than 20. Element from A would be 25. Before appending it to our resultant array, we need to ensure we have an element from B that is greater than 25 (because we need to always add an element from both A and B). We have an element in B > 25, 30. So no we can add both elements to the resultant array.

```
Array 3: {10, 30}
```
We've identifed 1 possible combination {10, 20} (array 1). We now need to continue to see what values are >10 in B. The next value that is >10 in B is 30. We can add {10,30} to our list of resultant arrays.


```
Array 4: {15, 20}
```
Before moving onto the next value in A, we need to ensure there are no more combinations that could be possible with the first value. Since there are none, we can move on.
The next value in A is 15. Now we need to check to see if there's an element from B that is >15. There is, 20. So this is another resultant array.
