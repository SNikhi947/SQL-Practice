ALTER TABLE employees
ADD COLUMN ph_no varchar(15) check (length(ph_no)=10);
