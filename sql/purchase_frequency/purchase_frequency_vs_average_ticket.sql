-------------------------------------------------------------
-- Frequência de compras e ticket médio
-- Objetivo: Analisar se clientes que compram mais também gastam mais.
-------------------------------------------------------------
SELECT
    Frequency_of_Purchases,
    COUNT(*) AS TotalCustomers,
    ROUND(AVG(Purchase_Amount_USD), 2) AS AverageTicket
FROM Customer
GROUP BY Frequency_of_Purchases
ORDER BY TotalCustomers DESC;