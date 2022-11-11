awk '{
    if ( $2>=50 && $3>=50 && $4>=50 ) status="Pass";
    else status="Fail";
    
    print $1,":",status;
}'
