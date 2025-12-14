SELECT * FROM dbo.customers;
SELECT * FROM dbo.geography;

SELECT 
	c.CustomerID, c.CustomerName, c.Email, c.Gender, c.Age, g.Country, g.City
FROM 
	dbo.customers as c LEFT JOIN dbo.geography g on c.GeographyID = g.GeographyID;