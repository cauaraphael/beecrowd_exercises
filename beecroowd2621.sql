SELECT 
        products.name
FROM 
        providers
        INNER JOIN
        products ON id_providers = providers.id
WHERE 
        (amount between 10 and 20)
        and 
        (providers.name like 'P%')
