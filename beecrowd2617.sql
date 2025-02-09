SELECT
        products.name,
        providers.name
FROM
        providers
        INNER JOIN
        products ON id_providers = providers.id
WHERE
        providers.name = 'Ajax SA'
