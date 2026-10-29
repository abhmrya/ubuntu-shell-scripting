# redirector all output of the whole scripts to a log file
exec > >(tee -a $PWD/myscript.log) 2>&1

# Open file for reading on descriptor 3
exec 3< list.txt
read -r line <&3
echo "First line: $line"
exec 3<&- # close descriptor 3
# Write errors to stderr
echo "ERROR: disk full" >&2