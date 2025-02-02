SELECT
        movies.id
        ,name
FROM
        movies
        INNER JOIN
        genres on id_genres = genres.id
WHERE 
        description = 'Action'
