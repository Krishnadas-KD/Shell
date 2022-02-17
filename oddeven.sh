echo "Enter a Number";
read num
if [ $((num%2)) -eq 1 ]
then
    echo "odd";
else 
    echo "Even";
fi
