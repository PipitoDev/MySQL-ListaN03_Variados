SELECT CONCAT('O Produto ', ProductName, ' custa ', Price, ' euros.') AS 'Informação'
FROM Products
ORDER BY Price
LIMIT 5;
