SELECT
        products.name
        ,providers.name
        ,categories.name
FROM 
        products
        INNER JOIN 
        providers ON providers.id = id_providers
        INNER JOIN
        categories ON categories.id = id_categories
WHERE
        (categories.name = 'Imported')
        AND
        (providers.name = 'Sansul SA')
