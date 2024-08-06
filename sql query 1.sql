-- Retrieve the total number of orders placed.
select count(order_id) AS total_orders
from orders;