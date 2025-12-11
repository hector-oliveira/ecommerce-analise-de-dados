-------------------------------------------------------------
-- Calcular o ticket médio por categoria
-- Objetivo: Avaliar quais categorias geram maior valor médio de compra.
-------------------------------------------------------------
SELECT
    Category,
    ROUND(AVG(Purchase_Amount_USD), 2) AS AverageTicket
FROM Customer
GROUP BY Category
ORDER BY AverageTicket DESC;