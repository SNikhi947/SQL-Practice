select dept from employees group by dept;

select dept,count(fname) from employees group by dept;

select dept,count(fname),sum(salary) from employees group by dept;

select dept,count(fname),sum(salary) from employees where salary>=30000 group by dept ;

select dept,count(fname),Avg(salary) from employees group by dept ;

select dept,count(fname),min(salary) from employees group by dept ;

select dept,count(fname),min(salary) from employees group by dept ;