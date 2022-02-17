echo "Enter a Number"
read num
i=0
while [ $i -ne 11 ]
do
    res=$((num*i))
    echo "$num x $i = $res"
    i=$((i+1))

done
