select concat('hello','world');

select concat(fname,lname) from employees;

select concat(fname,lname) as Fullname from employees;

select concat_ws(' ',fname,lname) as Fullname from employees;

select substr('Hello World',1,5);

select replace('Hello World','Hello','Hey');

select length(fname) from employees;

select * from employees where length(fname)>=6;

select Upper(fname) from employees;

select lower(fname) from employees;

select left(fname,4) from employees;

select right(fname,4) from employees;

select trim(' nikhil        ');