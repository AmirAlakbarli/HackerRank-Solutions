SELECT
    IF(
        A + B > C,
        IF(
            A = B
            AND B = C,
            "Equilateral",
            IF(
                A = B
                OR B = C
                OR A = C,
                "Isosceles",
                "Scalene"
            )
        ),
        "Not A Triangle"
    ) as t
FROM
    triangles;