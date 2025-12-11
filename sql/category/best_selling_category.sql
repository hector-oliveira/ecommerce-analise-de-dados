-------------------------------------------------------------
-- Identificar as categorias de produtos mais vendidas
-- Objetivo: Entender quais categorias possuem maior volume de vendas.
-------------------------------------------------------------
SELECT
    Category,
    COUNT(*) AS TotalSales
FROM Customer
GROUP BY Category;