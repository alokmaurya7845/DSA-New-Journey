# Write your MySQL query statement below
Select name,bonus
from Employee Left join Bonus Using (empID)
where Coalesce(bonus,0) < 1000;