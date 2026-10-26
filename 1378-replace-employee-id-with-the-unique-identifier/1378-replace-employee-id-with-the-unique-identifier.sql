# Write your MySQL query statement below
select name, unique_id from Employees as e left join EmployeeUNI as em on e.id= em.id;