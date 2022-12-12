SELECT
    CASE
        WHEN Grade >= 8 THEN Name
        ELSE NULL
    END,
    Grade,
    Marks
FROM
    Students
    INNER JOIN Grades ON Marks BETWEEN Min_Mark
    AND Max_Mark
ORDER BY
    Grade DESC,
    Name ASC,
    Marks ASC;