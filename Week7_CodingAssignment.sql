use employees;

select * from employees where birth_date > '1965-01-01';

select * from employees where gender = 'F' AND hire_date > '1990-12-31';

select first_name, last_name from employees where last_name like 'F%' limit 50;

insert into employees values(100, '2000-01-01', 'Korben', 'Dallas', 'M', '2022-03-31'), 
(101, '1983-04-04', 'Lilo', 'Dallas', 'F', '2022-03-31'),
(102, '1999-09-09', 'Ruby', 'Rod', 'M', '2022-03-31');

update employees set first_name = 'Bob' where emp_no = 10023;

update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees where emp_no < 10000;

delete from employees where emp_no in (10048, 10099, 10234, 20089);