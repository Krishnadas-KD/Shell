echo "Enter a Number1"
read num
d=0
sum=0
while [ $num -ne 0 ]
do

    d=$((num%10))
    sum=$((sum+d))
    num=$((num/10))
done

echo "SUM of digit=$sum"
