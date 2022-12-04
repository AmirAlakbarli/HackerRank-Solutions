SELECT
    DISTINCT(CITY),
    LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY) ASC
LIMIT
    1;

SELECT
    DISTINCT(CITY),
    LENGTH(CITY)
FROM
    STATION
ORDER BY
    LENGTH(CITY) DESC
LIMIT
    1;