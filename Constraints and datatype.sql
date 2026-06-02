create table Employees(
	emp_id serial primary key,
	fname varchar(50) NOT NULL,
	lname varchar(50) NOT NULL,
	email_id varchar(50) NOT NULL,
	dept varchar(20) not null default 'marketing',
	salary int not null,
	hire_date date not null
);

insert into employees(fname,lname,email_id,dept,salary,hire_date) values 
('nikhil','kumar','nikhilkumar@gmail.com','IT',50000,'2026-05-04');

select * from employees;

update employees set fname='sanjay' where emp_id=2;

select * from employees where salary>=50000;