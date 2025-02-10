SELECT
        customers.name
FROM
        customers
        INNER JOIN
        legal_person ON id_customers = customers.id
