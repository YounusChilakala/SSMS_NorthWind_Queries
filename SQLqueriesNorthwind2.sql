-- q6 using the "not" operator
select SupplierID, ContactName, ContactTitle from dbo.Suppliers where ContactTitle <> 'Marketing Manager';
-- q7 getting results using "like"
select ProductID, ProductName from dbo.Products where ProductName like '%queso%';
-- q8 "OR"
select OrderID, CustomerID, ShipCountry from dbo.Orders where ShipCountry='France' OR ShipCountry='Belgium';
-- q9 using the "IN" statement 
select OrderID, CustomerID, ShipCountry from dbo.Orders where ShipCountry IN ('Brazil','Argentina','Venezuela','Mexico');
-- q10 sorting
select FirstName, LastName, Title, BirthDate from dbo.Employees order by BirthDate desc;
