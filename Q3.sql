-- Get details of orders that include a specific pizza:
SELECT o.order_id, o.order_date, o.order_time
FROM orders o
JOIN orders_details od ON o.order_id = od.order_id
WHERE od.pizza_id = 'classic_dlx_m';
