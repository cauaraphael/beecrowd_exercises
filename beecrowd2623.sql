SELECT
        products.name,
        categories.name
FROM 
        products
        INNER JOIN
        categories ON categories.id = id_categories
WHERE
        (amount > 100) and (categories.id in (1, 2, 3, 6, 9))

ORDER BY 
        categories.id ASC
