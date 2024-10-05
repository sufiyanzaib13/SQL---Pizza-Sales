-- Get total revenue from all orders:
SELECT SUM(p.price * od.quantity) AS total_revenue
FROM orders_details od
JOIN pizzas p ON od.pizza_id = p.pizza_id;
