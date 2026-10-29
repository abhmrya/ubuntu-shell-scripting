# echo $((2+4))
# echo $((2-4))
# echo $((2/4))
# echo $((2%4))
# echo $((2**4))
# echo ((2++))
# echo ((2 += 4))
# echo $((1 << 4 ))
# echo $(( 6 & 3 ))

a=10; b=3
echo "Sum : $((a + b))"
echo "Difference : $((a - b))"
echo "Product : $((a * b))"
echo "Quotient : $((a / b))"
echo "Remainder : $((a % b))"
echo "Power : $((a ** 2))"
((a++)); echo $a # 11
((a += 5)); echo $a # 16
let "c = a * 2"; echo $c # 32 (let command)
d=$(expr 5 + 3); echo $d # 8 (old style expr)
# Floating point with bc and awk
echo "scale=2; 10/3" | bc # 3.33
echo "scale=4; sqrt(2)" | bc -l # 1.4142
awk 'BEGIN { printf "%.2f\n", 10/3 }' # 3.33
result=$(echo "scale=2; 22/7" | bc); echo $result