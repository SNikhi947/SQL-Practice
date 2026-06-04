ALTER TABLE employees ADD COLUMN age int;

ALTER TABLE employees DROP COLUMN age;

ALTER TABLE employees RENAME COLUMN emp_id to e_id;

ALTER TABLE employees 
alter column lname
set data type varchar(60);