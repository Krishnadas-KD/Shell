echo "Enter a String"
read num
len=${#num}
i=0
while [ $len -ne $i ]
do
    s=${num:i:1}
    rev=$s$rev
    echo "$s"
    i=$((i+1))

done

echo "Rev=$rev"
