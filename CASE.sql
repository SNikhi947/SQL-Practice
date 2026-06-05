SELECT concat_ws(' ',fname,lname) as Fullname,salary,dept,
case 
	WHEN salary>=50000 then 'high'
	else 'low'
end as Salary_cat from employees;



SELECT concat_ws(' ',fname,lname)as fullname,dept,salary,
    CASE 
        WHEN salary >= 80000 THEN 'VeryHigh'
		WHEN salary>=50000 THEN 'High'
        ELSE 'Low'
    END as Salary_cat
FROM employees;



SELECT 
    CASE 
        WHEN salary >= 80000 THEN 'Very High'
		WHEN salary>=50000 THEN 'High'
        ELSE 'low'
    END as Salary_cat,
	count(e_id) as No_of_emp
FROM employees group by Salary_cat;
