SELECT
    DISTINCT CITY
FROM
    STATION
WHERE
    UPPER(SUBSTR(CITY, 1, 1)) NOT IN ("A", "E", "I", "O", "U")
    AND SUBSTR(CITY, LENGTH(CITY), 1) NOT IN ("a", "e", "i", "o", "u");