select *
from employees;

select avg(SALARY)
from EMPLOYEES
where JOB_ID = 'SA_REP';

select avg(SALARY)
from EMPLOYEES
where JOB_ID = 'MK_MAN';

select count(distinct JOB_ID)
from EMPLOYEES;

select JOB_ID, avg(SALARY), min(SALARY), max(SALARY), sum(SALARY), count(*)
from EMPLOYEES
group by JOB_ID;

select *
from EMPLOYEES;

select DEPARTMENT_ID, sum(SALARY), round(avg(SALARY)), count(*)
from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID
order by max(SALARY);

select LOCATION_ID, count(*) from DEPARTMENTS
group by LOCATION_ID;

select LOCATION_ID, count(*) from DEPARTMENTS
group by LOCATION_ID
order by 2 desc;


select * from COUNTRIES;

select REGION_ID, count(*) from COUNTRIES
group by REGION_ID
order by 2 desc;