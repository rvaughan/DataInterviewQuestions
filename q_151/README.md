# PCA, Inertia, and Silhouette Plots

Suppose you have the following [data set](./dataset/grocery_shopping.xlsx) which contains (1) a list of items purchased by a given user, (2) a mapping that for item id's to the item name and price, (3) a matrix that formats data from sheet 1 into a matrix with users in rows and the number of each item_id purchased. With this data, we want to see if we can cluster types of groceries that are typically purchased together. Before we cluster, we need to see if we can simplify the data a bit so it's easier to work with / can be generalized with less variables.

Knowing this, can you do the following charts for each analysis:

  * PCA analysis: Line chart that with variance on the y-axis and number of variables on the x-axis. This will help us figure out if we can collapse the data set in a few variables.
  * Inertia analysis: Line chart with sum of squared error on y-axis and number of clusters on the x-axis. This metric allows us to understand how dense the clusters would be depending on the number of clusters selected.
  * Silhouette analysis: Line chart with silhouette coefficient on the y-axis and the number of clusters on the x-axis. The silhouette coefficient measures the intra-cluster distance. This will helps us understand how closely the clusters are to each other.

Using this information can you provide a recommendation for the number of clusters we should use?

Note: The purpose of doing this exercise is to explore ways of analyzing data that could be generalized by a group (think clustering). This data set will be used in a couple of future questions that continue to explore clustering data.
