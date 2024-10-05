-- Count the total number of pizzas in each order:
SELECT od.order_id, SUM(od.quantity) AS total_pizzas
FROM orders_details od
GROUP BY od.order_id;
