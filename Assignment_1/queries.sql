-- SQL queries
--SELECT 
select * from Employees;

select emp_name,salary 
from Employees;

select emp_name,department
from Employees;

select * from Employees
where department='IT';

select emp_name,experience from Employees;

--
--WHERE
select * from Employees
where salary>70000;

select * from Employees
where  city='Hyderabad';

select *  from Employees
where experience<4;

select * from Employees
where department='Finance';

select * from Employees
where salary=52000;

--GROUP BY
