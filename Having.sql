SELECT * FROM batch2112c2.cust;

use batch2112c2

select * from cust
select education, sum(salary) from cust group by education having sum(salary) > 45000

select Education,city,sum(salary) as Total from cust
where Education = 'Inter' group by city,Education
having sum(salary) <= 30000 order by city desc

