create schema homework;

create table homework.customers
(
    id           smallserial,
    name         varchar(10),
    surname      varchar(15),
    age          smallint,
    phone_number varchar(11),
    primary key (id)
);
