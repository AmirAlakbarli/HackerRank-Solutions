SELECT
    CITY.Name
FROM
    CITY
    INNER JOIN COUNTRY ON CITY.CountryCode = COUNTRY.Code
WHERE
    CONTINENT = 'Africa';