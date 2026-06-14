/* O W3School não me permitiu fazer isso da forma mais otimizada
Os números em SupplierID não estão lineares devido ao ORDER BY */
SELECT SupplierName AS 'Nome do Fornecedor',
	   CASE SupplierID
            WHEN 18 THEN CONCAT('R$', 9.99)
            WHEN 16 THEN CONCAT('R$', 4.90)
            WHEN 5 THEN CONCAT('R$', 4.90)
            WHEN 27 THEN CONCAT('R$', 24,90)
            WHEN 1 THEN CONCAT('R$', 11,99)
            WHEN 29 THEN CONCAT('R$', 10.00)
            WHEN 14 THEN CONCAT('R$', 1.99)
            WHEN 24 THEN CONCAT('R$', 1.00)
            WHEN 28 THEN CONCAT('R$', 2.99)
            WHEN 3 THEN CONCAT('R$', 15.00)
            ELSE NULL
       END AS 'Preço Unitário',
       CASE SupplierID
            WHEN 18 THEN CONCAT('R$', 9.99 * 50)
            WHEN 16 THEN CONCAT('R$', 4.90 * 50)
            WHEN 5 THEN CONCAT('R$', 4.90 * 50)
            WHEN 27 THEN CONCAT('R$', 24,90 * 50)
            WHEN 1 THEN CONCAT('R$', 11,99 * 50)
            WHEN 29 THEN CONCAT('R$', 10.00 * 50)
            WHEN 14 THEN CONCAT('R$', 1.99 * 50)
            WHEN 24 THEN CONCAT('R$', 1.00 * 50)
            WHEN 28 THEN CONCAT('R$', 2.99 * 50)
            WHEN 3 THEN CONCAT('R$', 15.00 * 50)
            ELSE NULL
       END AS 'Preço p/ 50 Unidades'
FROM Suppliers
ORDER BY SupplierName ASC
LIMIT 10;
