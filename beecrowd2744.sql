SELECT
        account.id
        ,account.password
        ,MD5(account.password) as MD5
FROM
        account
