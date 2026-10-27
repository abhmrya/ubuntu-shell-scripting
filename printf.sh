printf "Hello %s, you are %d years old\n" "Ravi" 25
printf "%-10s %-8s %6s\n" "Name" "Dept" "Salary"
printf "%-10s %-8s %6.2f\n" "Amit" "IT" 45000.5
printf "%05d\n" 42 # 00042
printf "Hex of 255 = %x\n" 255 # ff
printf '%s\n' "line1" "line2" "line3" # prints each on new line
today=$(printf '%(%Y-%m-%d)T' -1) # bash builtin date, no external command