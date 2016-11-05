SELECT Sales.customer_id, Sales.purchase_date
FROM lab2.Sales
WHERE Sales.shipped = 'true' AND Sales.price > 49.98
AND Sales.store_id IN (SELECT Stores.store_id
                            FROM lab2.Stores
                            WHERE Stores.manager = 'George Jetson')
AND Sales.product_id IN (SELECT Products.product_id
                              FROM lab2.Products
                              WHERE manufacturer = 'Kellogg');
