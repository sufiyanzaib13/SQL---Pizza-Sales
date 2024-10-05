-- Find total quantity of a specific pizza ordered (e.g., Hawaiian Medium):
SELECT SUM(quantity) AS total_quantity FROM orders_details WHERE pizza_id = 'hawaiian_m';
