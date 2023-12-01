create table homework.orders
(
    id           smallserial primary key,
    date         date,
    customer_id  smallint,
    product_name varchar(20),
    amount       money,
    constraint fk_order
        foreign key (customer_id)
            references homework.customers (id)
);

