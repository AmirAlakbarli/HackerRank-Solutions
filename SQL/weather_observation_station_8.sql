SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    UPPER(SUBSTR(CITY, 1, 1)) IN ("A", "E", "I", "O", "U")
    AND SUBSTR(CITY, LENGTH(CITY), 1) IN ("a", "e", "i", "o", "u");