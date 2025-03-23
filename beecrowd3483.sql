SELECT 
        city_name
        ,population
FROM
        cities
WHERE
        cities.id in (2, 11)
        
-- It could be another way that always get the second smallest and the largest independet of the table
