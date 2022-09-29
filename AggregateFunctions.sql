use batch2112c2

select * from cust

-- To count city from customer table
select count(city) as city from cust
-- To Sum Age from customer table where age less than 25
select sum(Age) as Age_Sum from cust where age < 25
-- To Avg CustomerID from customer table where CustomerID greater than equal 3
select Avg(CustId) as CustId_Avg from cust where CustId >= 3
-- To find min Age from customer table where Education equal to graduate
select min(age) as Min from cust where Education = 'Graduate'
-- To find max salary from customer table where city equal to Karachi
select max(salary) as Max from cust where city = 'Karachi'

