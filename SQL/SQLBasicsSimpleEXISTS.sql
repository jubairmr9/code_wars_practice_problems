select departments.id, departments.name from sales, departments where exists
(select 6 from sales where departments.id=sales.department_id and price > 98.00)
group by departments.id order by departments.id;
