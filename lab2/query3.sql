SELECT Stores.manager, Stores.store_id, Customers.address
FROM lab2.Stores, lab2.Customers
WHERE Stores.manager=Customers.name;