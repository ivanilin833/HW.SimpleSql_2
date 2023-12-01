create schema homework;

create table homework.persons (
    name varchar(10),
    surname varchar(15),
    age smallint,
    phone_number varchar(11),
    city_of_living varchar(20),
    primary key (name,surname,age)
);

