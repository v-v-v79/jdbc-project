select job_id, avg(salary) from Employees
group by job_id
having avg(salary)>5000
order by 2;


select DEPARTMENT_ID, count(*) from EMPLOYEES
group by DEPARTMENT_ID
having count(*) > 5;

select FIRST_NAME, count(*) from EMPLOYEES
group by FIRST_NAME
having count(*) > 1
order by 2 desc;