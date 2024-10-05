-- Count how many times each pizza was ordered:
SELECT pizza_id, SUM(quantity) AS times_ordered
FROM orders_details
GROUP BY pizza_id
order by  times_ordered desc;
