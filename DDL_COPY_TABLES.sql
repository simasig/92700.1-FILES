SELECT * 
FROM employees


SELECT * 
INTO new_emp
FROM employees


SELECT * 
from new_emp

SP_HELP new_emp

ALTER TABLE new_emp
ADD CONSTRAINT emp_id_pk PRIMARY KEY (employeeid)


drop table new_emp


SELECT e.EmployeeID, e.LastName, e.HireDate, 10000 AS Salary 
INTO new_emp
FROM employees e
WHERE e.ReportsTo =2


SELECT * 
from new_emp


SP_HELP new_emp



drop table new_emp


SELECT e.EmployeeID, e.LastName, e.HireDate, 10000 AS Salary 
INTO new_emp
FROM employees e
WHERE 1=2



SELECT *
INTO #new_emp
FROM employees e


SELECT *
FROM  #new_emp


update #new_emp
set country = 'israel'


delete from #new_emp
where employeeid IN (1,4)