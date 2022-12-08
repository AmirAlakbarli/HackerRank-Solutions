SELECT
    MAX(d),
    MAX(p),
    MAX(s),
    MAX(a)
FROM
    (
        SELECT
            CASE
                WHEN Occupation = "Doctor" THEN Name
            END AS d,
            CASE
                WHEN Occupation = "Professor" THEN Name
            END AS p,
            CASE
                WHEN Occupation = "Singer" THEN Name
            END AS s,
            CASE
                WHEN Occupation = "Actor" THEN Name
            END AS a,
            ROW_NUMBER() OVER(
                PARTITION BY Occupation
                ORDER BY
                    name
            ) AS rn
        FROM
            OCCUPATIONS
    ) AS t
GROUP BY
    rn;