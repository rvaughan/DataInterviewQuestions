# A hotel chain's loyal customers

Suppose you are an analyst for a major US hotel chain which has locations all over the US. Your marketing team is planning a promotion focused around loyal customers, and they are trying to forecast how much revenue the promotion will bring in. However, they need help from you to understand how much revenue comes from "loyal" customers to plug into their model. 
A "loyal" customer is defined as

  1. having a memebership with your company's point system,
  2. meeting either of the below conditions
    * having >2 stays at any hotel location
    * having stayed at 3 different locations

You have a table showing all transactions made in 2017. The schema of the table is below:

**Table:** customer_transactions

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| customer_id | id | id of the customer |
| hotel_id | integer | unique id for hotel |
| transaction_id | integer | id of the given transaction |
| first_night | string | first night of the stay, column format is "YYYY-mm-dd" |
| number_of_nights | integer | # of nights the customer stayed in hotel |
| total_spend | integer | total spend for transaction, in USD |
| is_memeber | boolean | indicates if the customer is a member of our points system |
