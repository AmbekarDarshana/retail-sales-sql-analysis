-- Total Revenue
SELECT SUM(amount)
FROM orders;

-- Revenue by City
SELECT customers.city, SUM(orders.amount)
FROM customers
JOIN orders
ON customers.id = orders.customer_id
GROUP BY customers.city;

-- Top 2 Customers
SELECT customers.name, SUM(orders.amount) AS total_spent
FROM customers
JOIN orders
ON customers.id = orders.customer_id
GROUP BY customers.name
ORDER BY total_spent DESC
LIMIT 2;
