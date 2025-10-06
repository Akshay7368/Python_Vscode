
/*
select * from employees
where Salary > 50000;

select Department, AVG(Salary) average FROM Employees
group by Department
ORDER BY AVG(Salary) DESC
*/



select top 5 * from gold.fact_sales_tables
select top 5 * from gold.dim_cust_tables
select top 5 * from gold.dim_prod_tables