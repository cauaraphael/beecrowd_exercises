SELECT
        categories.name
        ,SUM(amount)
FROM
        PRODUCTS
        INNER JOIN 
        CATEGORIES ON ID_CATEGORIES = CATEGORIES.ID
GROUP BY
        categories.name
