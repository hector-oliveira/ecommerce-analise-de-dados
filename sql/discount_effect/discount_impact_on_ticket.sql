-------------------------------------------------------------
-- Analisar o impacto do desconto no valor médio das compras
-- Objetivo: Verificar se oferecer desconto aumenta ou reduz o ticket médio.
-------------------------------------------------------------
SELECT
    CASE 
        WHEN Discount_Applied = 'Yes' THEN 'WithDiscount'
        ELSE 'WithoutDiscount'
    END AS SaleType,
    ROUND(AVG(Purchase_Amount_USD), 2) AS AverageTicket
FROM Customer
GROUP BY 
    CASE 
        WHEN Discount_Applied = 'Yes' THEN 'WithDiscount'
        ELSE 'WithoutDiscount'
    END;