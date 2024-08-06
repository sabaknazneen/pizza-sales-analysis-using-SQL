-- Calculate the percentage contribution of each pizza type to total revenue

select pizza_types.category, (sum(pizzas.price*order_details.quantity)/(select sum(order_details.quantity*pizzas.price) as total_revenue
from order_details join pizzas
on order_details.pizza_id = pizzas.pizza_id)*100) as revenue
from pizza_types join pizzas
on pizza_types.pizza_type_id = pizzas.pizza_type_id
join order_details 
on order_details.pizza_id = pizzas.pizza_id 
group by pizza_types.category order by revenue desc
