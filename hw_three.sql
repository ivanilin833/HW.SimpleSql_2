select product_name from homework.orders
join homework.customers c on c.id = orders.customer_id
where lower(name) = lower('alexey');