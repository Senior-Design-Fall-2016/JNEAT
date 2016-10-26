for i in jGraph/*.java; do
iconv -f utf-8 -t utf-8 -c $i > $i
done