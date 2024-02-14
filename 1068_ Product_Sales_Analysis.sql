
-- This SQL query retrieves distinct product names along with the corresponding sales year and price from the Sales table, joining it with the Product table based on matching product IDs.
SELECT product_name, year, price FROM Sales
JOIN Product
ON Sales.product_id = Product.product_id
