awk '{
    if ( $2 && $3 && $4);
    else
    print "Not all scores are available for",$1;
}'
