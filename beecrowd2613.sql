SELECT 
        movies.id,
        movies.name
FROM 
        MOVIES
        INNER JOIN 
        PRICES ON id_prices = prices.id
WHERE
        value<2
