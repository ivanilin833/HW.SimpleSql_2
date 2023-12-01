insert into homework.persons values ('ivan', 'ivankv', 11,'89638945749','MOSCOW');
insert into homework.persons values ('masss', 'iov', 30,'89822112321','MSC');

select name, surname from homework.persons
where city_of_living='MOSCOW'
