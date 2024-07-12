select* from employee

select * from emp_salary

select * from company_data


create view emp_salary_data as select first_name, designation, salary, past_exp from emp_salary


select * from emp_salary_data

--alter

alter view emp_salary_data rename first_name to name

alter table emp_salary_data add city varchar;

--update

update emp_salary_data set past_exp=2 where name = 'TOMASA'

update emp_salary_data set name = 'Lauren' where designation='Analyst' and salary=43835

--delete

delete from emp_salary_data where name='ANNIE'




