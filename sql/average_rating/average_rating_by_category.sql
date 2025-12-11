-------------------------------------------------------------
-- Calcular a avaliação média por categoria
-- Objetivo: Identificar quais categorias têm maior satisfação do cliente.
-------------------------------------------------------------
SELECT
    Category,
    ROUND(AVG(Review_Rating), 2) AS AverageRating
FROM Customer
GROUP BY Category
ORDER BY AverageRating DESC;