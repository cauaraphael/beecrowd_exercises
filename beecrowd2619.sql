SELECT
        products.name
        ,providers.name
        ,price
FROM
        products
        INNER JOIN
        providers ON providers.id = id_providers
        INNER JOIN
        categories ON categories.id = id_categories
WHERE
        (products.price > 1000)
        AND
        (categories.name = 'Super Luxury')
