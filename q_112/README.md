# eCommerce Margins

Suppose you're an analyst for an e-commerce store. You’re trying to identify the top selling items (by revenue) that have the lowest margins. Using the tables below, can you write a query that pulls the distributor, product_id, total revenue, total cost, total net margin, and number of units sold. Then can you create a columns that ranks total net margin, total revenue, and total cost from greatest to least?

**Table:** allProducts

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| product_id | integer | id of the product |
| product_name | string | name of the product |
| sku | integer | universal stockkeeping unit number |
| distributor_id | integer | unique id for distributor |

**Table:** orders

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| date | string | format is "YYYY-MM-DD" |
| user_id | integer | user id of purchaser |
| order_id | integer | unique order number |
| product_id | integer | id of product |
| no_units | integer | number of units sold in the order |
| sell_price | integer | the price the item is sold at |
| buy_price | integer | the price to procure the item |
| shipping_id | integer | id of shipping information |
| region | string | region of shipping id |
