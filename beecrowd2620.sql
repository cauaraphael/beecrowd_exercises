SELECT 
        customers.name,
        orders.id
FROM
        customers
        INNER JOIN
        orders ON id_customers = customers.id
WHERE
        orders_date between '2015-12-31' AND '2016-07-01'
