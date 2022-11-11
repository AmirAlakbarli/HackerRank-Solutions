awk '{
    avg = 0;
    for (i = 2; i <= 4; ++i)
      avg += $i;
    avg /= 3;
    
    grade = "FAIL";
    if (avg >= 80) grade = "A";
    else if (avg >= 60) grade = "B";
    else if (avg >= 50) grade = "C";
    
    print $0, ":", grade;
}'
