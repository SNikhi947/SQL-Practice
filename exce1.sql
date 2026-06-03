select concat_ws(':',emp_id,fname,dept) from employees where emp_id=1;

select concat_ws(':',emp_id,fname,dept,salary) as ex2 from employees where emp_id=1;

select concat_ws(':',emp_id,Upper(concat_ws(' ',fname,lname)),dept,salary) as ex2 from employees where emp_id=1;

select concat(left(dept,1),emp_id),fname from employees;

select count(dept) from employees group by dept;

select salary from employees order by salary;

select * from employees limit(3);

select * from employees where fname like'R%';

select dept,count(fname) from employees group by dept order by dept;

select min(salary),dept from employees group by dept ;

select max(salary) from employees;

