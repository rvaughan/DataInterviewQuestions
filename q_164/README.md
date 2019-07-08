# Cereal ratings

Suppose you have the following [data set](./dataset/cereal.csv), which is a list of 80 cereals that contains the following fields:

  * mfr: Manufacturer of cereal
    * A = American Home Food Products
    * G = General Mills
    * K = Kelloggs
    * N = Nabisco
    * P = Post
    * Q = Quaker Oats
    * R = Ralston Purina
  * type:
    * cold
    * hot
  * calories: calories per serving
  * protein: grams of protein per serving
  * fat: grams of fat per serving
  * sodium: milligrams of sodium
  * fiber: grams of dietary fiber
  * carbs: grams of complex carbohydrates
  * sugars: grams of sugars
  * potass: milligrams of potassium
  * vitamins: vitamins and minerals - 0, 25, or 100, indicating the typical percentage of FDA recommended
  * shelf: display shelf (1, 2, or 3, counting from the floor)
  * weight: weight in ounces of one serving
  * cups: number of cups in one serving
  * rating: a rating of the cereals (Possibly from Consumer Reports?)

Given the above, can you build a model using Python to predict cereal rating?
