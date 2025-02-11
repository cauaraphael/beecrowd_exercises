SELECT 
    REGEXP_REPLACE(cpf::TEXT, '(\d{3})(\d{3})(\d{3})(\d{2})', '\1.\2.\3-\4') AS CPF
FROM
    customers
    INNER JOIN 
    natural_person ON id_customers = customers.id;
