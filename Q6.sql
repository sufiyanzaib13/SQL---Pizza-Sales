-- Get a detailed view of all orders including pizza type names and quantities:
SELECT o.order_id, o.order_date, o.order_time, od.quantity, pt.name
FROM orders o
JOIN orders_details od ON o.order_id = od.order_id
JOIN pizzas p ON od.pizza_id = p.pizza_id
JOIN pizza_types pt ON p.pizza_type_id = pt.pizza_type_id;
