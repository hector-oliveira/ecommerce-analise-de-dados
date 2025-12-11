-------------------------------------------------------------
-- 8) Ranking dos maiores compradores
-- Objetivo: Listar os clientes que mais gastam, em ordem decrescente.
-------------------------------------------------------------
SELECT
    Customer_ID,
    Age,
    Gender,
    Purchase_Amount_USD,
    RANK() OVER (ORDER BY Purchase_Amount_USD DESC) AS SpendingRank
FROM Customer;