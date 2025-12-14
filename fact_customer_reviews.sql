SELECT * FROM dbo.customer_reviews;

--Query to clean whitespaces issues in the ReviewText Colum

SELECT ReviewID, CustomerID, ProductID, ReviewDate, Rating,
		REPLACE (ReviewText, '  ',' ') AS ReviewText
FROM 
		dbo.customer_reviews;