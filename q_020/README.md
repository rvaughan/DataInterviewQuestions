# One edit away
Write a function to return a boolean that indicates if two strings are one edit
away from being identical. The function should take in 2 strings and return a
boolean. The definition of an "edit" is as follows:

  * Insert one character
  * Remove one character
  * Replace one character

A few examples of inputs and the function result are listed below.
        
  * OneEditAway("pea", "peas") = True        
  * OneEditAway("pea", "fleas") = False
  * OneEditAway("pea", "lea") = True
  * OneEditAway("pea", "seas") = False