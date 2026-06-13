SELECT CONCAT(CustomerName, ' | ', City) AS 'Informações'
FROM Customers
ORDER BY CustomerName ASC, City ASC
LIMIT 12;
