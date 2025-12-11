-------------------------------------------------------------
-- Clientes com maior histórico de compras
-- Objetivo: Identificar clientes mais experientes e engajados.
-------------------------------------------------------------
SELECT
    Customer_ID,
    Age,
    Gender,
    Previous_Purchases AS PurchaseHistory
FROM Customer
ORDER BY PurchaseHistory DESC;