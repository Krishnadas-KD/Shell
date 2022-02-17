echo "Enter a Number"
read num
f=1
i=1
while [ $i -le $num ]
do

    f=$((f*i))
    i=$((i+1))

done
echo "Factorial=$f"
