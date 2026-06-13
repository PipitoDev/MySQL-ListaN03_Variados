SELECT ProductName AS 'Nome dos Produtos',
	   CONCAT('R$', Price) AS 'Preço Padrão',
       CONCAT('R$', (CONVERT(Price, DECIMAL(10, 0)) * 0.85)) AS 'Preço Desconto'
FROM Products
ORDER BY ProductName ASC
LIMIT 8;
