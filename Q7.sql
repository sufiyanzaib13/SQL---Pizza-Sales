-- Get a summary of orders by date:
SELECT order_date, COUNT(order_id) AS total_orders
FROM orders
GROUP BY order_date;
