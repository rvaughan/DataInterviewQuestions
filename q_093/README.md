# Rental Car Locations

Suppose you're working for a car rental company, looking to model potential location distribution of their cars at major airports. The company operates in LA, SF, and San Jose. Customers regularly pickup a car in one of these 3 cities and drop it off in another. The company is looking to compute how likely it is that a given car will end up in a given city. You can model this as a Markov chain (where each time step corresponds to a new customer taking the car). The transition probabilities of the company's car allocation by city is as follows:

| SF | LA | San Jose |
|----|----|----------|
| 0.6 | 0.1 | 0.3 | SF |
| 0.2 | 0.8 | 0.3 | LA |
| 0.2 | 0.1 | 0.4 | San Jose |
        
As shown, the probability a car stays in SF is 0.6, the probability it moves from SF to LA is 0.2, SF to San Jose is 0.2, etc.

Using the information above, determine the probability a car will start in SF but move to LA right after.
