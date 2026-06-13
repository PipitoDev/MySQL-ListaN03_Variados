SELECT OrderDetailID AS 'Detalhes da Encomenda',
	   Quantity AS 'Quantidade',
       'R$9.90' AS 'Preço Unitário',
       CONCAT('R$', CONVERT(Quantity, DECIMAL(10, 0)) * 9.90) AS 'Preço Total'
FROM OrderDetails
LIMIT 15;
