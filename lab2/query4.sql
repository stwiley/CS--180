SELECT DISTINCT Products.product_id, Products.name
FROM lab2.Products, lab2.Sales
WHERE Products.product_id=Sales.product_id AND Sales.purchase_date = '07/04/2016';