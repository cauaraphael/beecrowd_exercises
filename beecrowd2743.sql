SELECT
        people.name
        ,LENGTH(people.name) as "length"
FROM
        people
ORDER BY
        LENGTH(people.name) DESC
