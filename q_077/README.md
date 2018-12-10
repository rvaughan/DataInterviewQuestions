# State populations

Suppose you come across a table containing 3 fields:

  * country name (country_name)
  * state name (state_name)
  * total population (total_population) # total population for a given state

Using this information, write a function in SQL that returns the following:

state_name | total_population | percent_of_country_population

Note the last field, percent_of_country_population, can be calculated by dividing 
each individual state's population by the total population of its associated country in the table.
