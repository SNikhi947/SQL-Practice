create table person(
	id int,
	name varchar(50)
);

insert into person values(103,'navi'),(104,'ravi');

select * from person;

update person set name='likth' where id=102;

delete from person where id=102;
