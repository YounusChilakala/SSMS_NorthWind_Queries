-- q1 select all fields from shippers
select * from dbo.Shippers;
-- q2 selective selection :)
select CategoryName, Description from dbo.Categories;
-- q3 using "where" clause
select * from dbo.Employees;
select FirstName, LastName, HireDate from dbo.Employees where Title='Sales Representative';
-- q4 using "and" with "where" clause
select FirstName, LastName, HireDate from dbo.Employees where Title='Sales Representative' and Country='USA';
-- q5 order placed by a specific employee
select OrderID, OrderDate from dbo.Orders where EmployeeID='5';
