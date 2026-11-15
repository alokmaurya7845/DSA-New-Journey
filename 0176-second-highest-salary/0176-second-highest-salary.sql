# Write your MySQL query statement below
Select MAX(e1.salary) As SecondHighestSalary
from Employee e1 Inner Join  Employee e2
ON e1.salary < e2.salary