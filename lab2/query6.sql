SELECT Products.name, Products.manufacturer, Sales.purchase_date, SUM(Sales.quantity)
FROM lab2.Sales, lab2.Products
WHERE Products.product_id= Sales.product_id
GROUP BY Sales.purchase_date, Products.name, Products.manufacturer
ORDER BY Products.name