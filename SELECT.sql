SELECT name, product_name, amount FROM CUSTOMERS
JOIN ORDERS ON CUSTOMERS.id = ORDERS.customer_id
WHERE name = UPPER(RTRIM('ALEXEY'));