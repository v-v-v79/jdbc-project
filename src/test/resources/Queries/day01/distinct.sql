select * from employees;

select  FIRST_NAME from EMPLOYEES;

select distinct FIRST_NAME from EMPLOYEES;

select distinct * from EMPLOYEES;

select distinct JOB_TITLE from JOBS; -- No difference
select JOB_TITLE from JOBS;         -- because job title is
                                    -- is a Primary key of Jobs

select JOB_ID from EMPLOYEES;
select distinct JOB_ID from EMPLOYEES; -- There is a difference
                                       -- because of Job_id is Foreign key in Employees