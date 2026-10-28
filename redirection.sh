#!/bin/bash

: << 'comment'
Every program has three standard streams:
stdin (0) input, stdout (1) normal output, stderr (2) error output.
Redirection changes where they go.
comment

# ls > list.txt 
# echo
# date >> list.txt

# wc -l < list.txt

# ls /nope 2> list.txt
# cat list.txt
# ls /nope 2>> list.txt
# cat list.txt

# ls /missing1 2>> list.txt
# ls /missing2 2>> list.txt
# cat list.txt


# ls /etc /nope &> list.txt

# ls -al > list.txt 2>&1

ls /etc /nope > list.txt 2>&1

cat <<EOF
Hello
Welcome to Linux
This is Bash practice
EOF

cat > app.conf <<EOF
APP_NAME=Pergo
APP_ENV=development
APP_PORT=8000
EOF