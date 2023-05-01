-- q11 extract date 
select CONVERT(DATE,BirthDate) from dbo.Employees;
-- q12 a new column
select FirstName, LastName, (FirstName+' '+LastName) as FullName from dbo.Employees;
-- q13 what to do if table names aren't normal
select  UnitPrice,Quantity,(UnitPrice*Quantity)as FullPrice,OrderID, ProductID from [dbo].[Order Details];
-- q14 count
select count(*) from dbo.Customers;
-- q15 the very first order
select min(OrderDate) from dbo.Orders;