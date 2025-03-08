WITH Frequencia AS (

    SELECT 
            amount, 
            COUNT(amount) AS frequencia
    FROM 
            value_table
            
    GROUP BY 
            amount
)
SELECT 
        amount
FROM 
        Frequencia
WHERE 
        frequencia = (SELECT 
                            MAX(frequencia) 
                      FROM 
                            Frequencia);
