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
select department,sum(salary) as total_salary from Employees
Group by department;

select department,avg(salary) as avg_salary from Employees
group by department;

select city, count(city)as total_members from Employees 
group by city;

select department,max(salary)as high_salary from Employees
Group by department;

select department,min(salary)as high_salary from Employees
Group by department;

--HAVING
