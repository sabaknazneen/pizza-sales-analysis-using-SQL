-- Determine the distribution of orders by hour of the day.

select hour(time) AS hour, count(order_id) AS order_count
 from orders
 group by hour(time)
