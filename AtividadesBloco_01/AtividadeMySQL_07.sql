SELECT ProductID AS 'ID do Produto',
	   Quantity AS 'Quantidade',
       100 AS 'Estoque Ideal',
       (100 - Quantity) AS 'Diferença do Ideal'
FROM OrderDetails
LIMIT 20;
