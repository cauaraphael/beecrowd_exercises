SELECT
    name,
    round((2 * score.math + 3 * score.specific + 5 * score.project_plan) / 10,  2) as avg
FROM
    candidate
    INNER JOIN 
    score ON candidate.id = score.candidate_id
ORDER BY
    avg DESC;
