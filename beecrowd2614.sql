SELECT 
        name,
        rentals_date
FROM 
        customers
        INNER JOIN
        rentals ON id_customers = customers.id
WHERE
        rentals_date between '2016-08-31' and '2016-10-01'
