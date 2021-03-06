# Bamazon
Connecting a SQL database with Node.

Create an Amazon-like storefront with the MySQL.  The app will take in orders from customers and deplete stock from the store's inventory.

1. Create a MySQL Database called `bamazon`.

2. Then create a Table inside of that database called `products`.

3. The products table should have each of the following columns:

   * item_id (unique id for each product)

   * product_name (Name of product)

   * department_name

   * price (cost to customer)

   * stock_quantity (how much of the product is available in stores)

4. Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

![ScreenShot](screenshots/products.png "List of products in database.")

5. Then create a Node application called `bamazonCustomer.js`. Running this application will first display all of the items available for sale. Include the ids, names, and prices of products for sale.

6. The app should then prompt users with two messages.

   * The first should ask them the ID of the product they would like to buy.
   * The second message should ask how many units of the product they would like to buy.

7. Once the customer has placed the order, the application should check if the store has enough of the product to meet the customer's request.

   * If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.

![ScreenShot](screenshots/insufficient.png "Order prevented.")

8. However, if the store _does_ have enough of the product, it should fulfill the customer's order.

   * This means updating the SQL database to reflect the remaining quantity.
   * Once the update goes through, show the customer the total cost of their purchase.

![ScreenShot](screenshots/success.png "Order fulfilled.")
