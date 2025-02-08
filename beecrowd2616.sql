SELECT 
    customers.id,
    customers.name
FROM 
    customers
    LEFT JOIN 
    locations ON id_customers = customers.id
WHERE 
    locations.id IS NULL
ORDER BY 
customers.id
