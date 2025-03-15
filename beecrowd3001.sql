SELECT 
    name
    ,CASE
        WHEN type = 'A' AND price = 0 THEN 20.0
        WHEN type = 'B' AND price = 0 THEN 70.0
        WHEN type = 'C' AND price = 0 THEN 530.5
        ELSE price
    END AS price
FROM 
    products
ORDER BY 
    price ASC 
    ,id DESC
