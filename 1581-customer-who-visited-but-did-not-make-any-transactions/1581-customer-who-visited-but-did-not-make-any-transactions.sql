# Write your MySQL query statement below

Select v.customer_id, COUNT(v.visit_id)
 AS count_no_trans from
Visits v Left Join Transactions t 
on v.visit_id = t.visit_id
where t.amount IS NULL 
GROUP BY v.customer_id;

