# Python function to traverse a binary tree path

Question: For a given binary tree, write a function to return all root-to-leaf
paths.

We'll use the tree below to walk through how your code should work. "A" is the
root, and "E" would be considered the leaf in the path A-> B -> E. 

The expectation for your function is to return all root to leaf combinations.

The output of your code, given the tree below, would be: 

```bash
["A -> B -> E", "A -> B -> D", "A-> C"]
```

```bash        
           A          
         /   \        
        B     C       
      /   \           
     E     D
```