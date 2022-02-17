#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


echo "Enter a Number1"
read num
d=0
num2=$num
rev=0
while [ $num -ne 0 ]
do

    d=$((num%10))
    rev=$((rev*10 + d))
    num=$((num/10))
done

if [ $rev -eq $num2 ]
then
    echo "It is palinrom"
else
    echo "not palinrom"
fi


