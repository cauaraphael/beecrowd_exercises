(
SELECT
        concat('Podium: ', team) as name
FROM
        league
where 
        position < 4
)

UNION ALL

(
SELECT
       concat('Demoted: ', team) as name
FROM
        league
where
        position >= 14
)
