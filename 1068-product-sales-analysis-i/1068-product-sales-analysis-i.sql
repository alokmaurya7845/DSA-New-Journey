# Write your MySQL query statement below

Select p.product_name,s.year,s.price 
from Product p Inner join sales s
on p.product_id = s.product_id;


#Inner Join 