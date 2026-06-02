select *from employees where dept='IT' or dept='Cyber';

select *from employees where dept='IT' and salary>50000;

select *from employees where dept in('IT','Cyber','Backend');

select *from employees where dept not in('IT','Cyber','Backend');

select *from employees where salary >=30000 and  salary <= 70000;

select *from employees where salary between 30000 and 60000;

select distinct dept from employees;

select distinct dept from employees where salary >= 50000;

select * from employees order by fname;

select * from employees limit 3;

select * from employees where fname like'%C%';

select * from employees where dept like 'I%';