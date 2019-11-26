I=1
cat ./source.txt | while read LINE; do
  echo "Downloading $LINE into $I.mp4"
  curl $LINE > "$I.mp4"
  ((I++))
  echo ""
  echo ""
done
