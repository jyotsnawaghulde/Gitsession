select * from EMPLOYEES;
Set-1

--Display employees having salary is equal to 7000.
select * from employees where salary = 7000;


--Display employees having salary less than 2400 and hiring year greater than 2005.
select * from employees where salary < 2400 and hire_date > '31-12-04'

--Display all employees in IT or Accounting department.

select * from departments
select * from employees

select * from employees left join departments on employees.department_id = departments.department_id 
where department_name= 'IT' or department_name='Accounting';


--Umesh 
select * from departments inner join employees on departments.department_id=employees.department_id
where department_name ='IT' or department_name = 'Accounting'


--Display employees whose COMMISSION_PCT is other than 0.10.
select * from employees
where COMMISSION_PCT  is Null

select * from employees
where COMMISSION_PCT !=0.10

select * from employees
where COMMISSION_PCT  is Null or COMMISSION_PCT !=0.10


--How to display employees whose salary between 1500 and 2500 without using between operator?
select * from employees 
where salary < 1500 and salary > 2500

--Delete employees from department Purchasing and salary less than 2500.
select * from employees
where salary < 2500 and department_id= 30

--Display first name last name and salary of employee who is having max salary.

select first_name, last_name, salary from employees 
where salary in (select max(salary) from employees)


