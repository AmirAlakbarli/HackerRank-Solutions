i=1
while read line; do
    a[i]=$line
    i=$((i + 1))
done
declare -a filtered=(${a[@]/[A-Z]/.})
echo "${filtered[@]}"
