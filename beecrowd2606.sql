SELECT 
        PRODUCTS.ID,
        PRODUCTS.NAME
FROM 
        PRODUCTS
        INNER JOIN
        CATEGORIES ON PRODUCTS.ID_CATEGORIES = CATEGORIES.ID
WHERE   
        CATEGORIES.NAME LIKE 'super%'
