-- Find the order with the maximum quantity of pizzas:
SELECT od.order_id, SUM(od.quantity) AS total_quantity
FROM orders_details od
GROUP BY od.order_id
ORDER BY total_quantity DESC
LIMIT 1;
