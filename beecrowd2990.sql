SELECT
        cpf
        ,enome
        ,dnome
FROM

        empregados
        LEFT JOIN
        trabalha ON empregados.cpf = cpf_emp
        LEFT JOIN
        projetos ON trabalha.pnumero = projetos.pnumero
        INNER JOIN
        departamentos ON empregados.dnumero = departamentos.dnumero

WHERE
        cpf_supervisor is null

ORDER BY
        CPF ASC
