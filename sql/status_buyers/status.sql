-------------------------------------------------------------
-- Quantidade de compradores por status de assinatura
-- Objetivo: Ver como assinantes e não-assinantes se comportam em volume e ticket médio.
-------------------------------------------------------------
SELECT
    Subscription_Status,
    COUNT(*) AS TotalUsers,
    ROUND(AVG(Purchase_Amount_USD), 2) AS AverageTicket
FROM Customer
GROUP BY Subscription_Status;