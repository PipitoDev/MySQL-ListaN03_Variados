SELECT ProductName AS 'Nome do Produto',
	   Price AS 'Preço Original',
       Price * 2 AS 'Preço Dobrado'
FROM Products
ORDER BY ProductName ASC
LIMIT 10;
