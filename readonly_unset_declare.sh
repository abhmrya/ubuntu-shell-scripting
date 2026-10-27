# readonly PI=3.14159
# echo $PI
# PI=3
# echo $PI

# x=10
# unset x
# echo "${x:-not set}"


# declare -i num=5
# num=num+10
# echo $num

declare -r CONST="fixed" # readonly
declare -x EXPORTED="yes" # export
declare -l lower="HELLO" # converts to lowercase on assignment -> hello
declare -u upper="hello" # converts to uppercase -> HELLO
declare -a arr=(1 2 3) # indexed array
declare -A map # associative array
declare -p # print all variables with attributes
