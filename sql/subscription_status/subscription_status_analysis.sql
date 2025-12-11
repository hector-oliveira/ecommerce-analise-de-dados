-------------------------------------------------------------
-- Quantidade de compradores por status de assinatura
-- Objetivo: Ver como assinantes e não-assinantes se comportam em volume e ticket médio.
-------------------------------------------------------------
SELECT
    CASE 
        WHEN Subscription_Status = 'Yes' THEN 'Assinantes'
        WHEN Subscription_Status = 'No'  THEN 'Não-assinantes'
    END AS SubscriptionType,
    COUNT(*) AS TotalUsers,
    ROUND(AVG(Purchase_Amount_USD), 2) AS AverageTicket
FROM Customer
GROUP BY Subscription_Status;