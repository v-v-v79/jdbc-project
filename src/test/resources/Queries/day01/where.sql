select * from employees;

select * from EMPLOYEES
where FIRST_NAME='David';

--String(Java) --> Varchar(Database)
                -- Varchar(20) --> means you will have 20 letters
select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
where FIRST_NAME='Peter';

--display data for First and Last name
select FIRST_NAME, LAST_NAME, SALARY from EMPLOYEES
where FIRST_NAME='David' and LAST_NAME='Austin';

--display employers data where salary is bigger than 6000
select * from EMPLOYEES
where SALARY > 6000;

--display email employers where salary less than 6000
select FIRST_NAME, EMAIL from EMPLOYEES
where SALARY > 6000;

--display data for employees where department id is 60 and salary bigger than 6000
select * from EMPLOYEES
where SALARY > 6000 and DEPARTMENT_ID='60';

--display data for employees with salary between 3000 and 6000
select * from EMPLOYEES
where SALARY >= 3000 and SALARY <= 7000;

select * from EMPLOYEES
where JOB_ID='IT_PROG' or JOB_ID='MK_MAN';
--another way
select * from EMPLOYEES
where JOB_ID IN('IT_PROG', 'MK_MAN');

select * from EMPLOYEES
where EMPLOYEE_ID IN(121, 143, 156, 134);

select COUNTRY_NAME from COUNTRIES
where country_id NOT IN('US', 'IT');

select * from EMPLOYEES
where MANAGER_ID is null;

select * from EMPLOYEES
where MANAGER_ID is not null;




