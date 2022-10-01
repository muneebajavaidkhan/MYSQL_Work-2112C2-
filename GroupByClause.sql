-- GROUP BY CLASUE

-- Single Dimensional

select * from cust

select Education, sum(Salary) from cust group by Education

-- Multi Dimensional
select Education, Age, sum(Salary) from cust group by Education, Age
-- Group By With Where
select Education, sum(Salary) from cust Where city like 'L%' group by Education

