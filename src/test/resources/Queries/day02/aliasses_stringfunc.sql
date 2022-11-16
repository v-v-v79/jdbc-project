select first_name from employees;

select FIRST_NAME as given_name from EMPLOYEES;

select FIRST_NAME as "given_name" from EMPLOYEES;

select * from EMPLOYEES;

select FIRST_NAME, SALARY*12 as anual_salary from EMPLOYEES
order by 2 desc;

select FIRST_NAME, EMAIL|| 'gmail.com' as "full email" from EMPLOYEES
group by EMAIL, FIRST_NAME
order by 1;

select FIRST_NAME, concat(EMAIL, 'gmail.com') as full_email from EMPLOYEES
order by 1;