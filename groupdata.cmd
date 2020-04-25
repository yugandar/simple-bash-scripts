#!bin/bash


echo "Samples Grouping"

awk -F "," '{print $1 "," $2}' $1|uniq -u> CRCs.txt

input="CRCs.txt"
> Report.txt
while IFS= read -r line
do
  grep "$line" $1 >> Report.txt
  echo "Total Count: `grep -c "$line" $1`" >> Report.txt
  echo "" >> Report.txt
done < "$input"
echo "Completed"