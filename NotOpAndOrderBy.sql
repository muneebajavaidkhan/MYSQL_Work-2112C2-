
use batch2112c2
select * from cust
-- NOT OPERATOR
-- To find all customer where city is not Islamabad AND city must be Lahore OR Pindi
select * from cust where not city = 'Islamabad' And (city = 'Lahore' Or city = 'Pindi')
-- ORDER BY CLAUSE
select * from cust order by salary desc
select * from cust order by Age Asc