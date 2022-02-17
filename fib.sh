echo "Enter a Number1"
read num
f=0
s=1
t=1
echo -ne "$f  $s"
while [ $num -ge $t ]
do

    echo -ne "  $t"
    f=$s
    s=$t
    t=$((f+s))

done
