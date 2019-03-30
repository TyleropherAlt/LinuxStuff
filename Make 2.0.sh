echo Starting......
sleep 3
convert *.jpg -quality $((1 + RANDOM % 50)) -implode $((1 + RANDOM % 50)) *.png
convert *.png -quality $((1 + RANDOM % 50)) -implode $((1 + RANDOM % 50)) *.jpg
echo done
sleep 2
