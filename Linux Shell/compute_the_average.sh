read N
sum = 0
for ((i = 0; i < N; i++)); do
    read x
    sum=$((sum + x))
done
printf "%.3f" $(echo "scale=4; $sum / $N " | bc)
