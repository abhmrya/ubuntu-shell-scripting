# Here document: multi - line text to a command or file

cat <<EOF > config.txt
Server : $HOSTNAME
User : $USER
Date : $(date +%F)
EOF

# Quoe the marker to stop variable expansion

cat << 'EOF'
This prints $HOME literally
EOF


# <<- remove leading TABS so you can indent inside functions

if true; then
    cat <<-END
    indented text (tabs stripped)
END
fi

# 4. Here-string: read multiple words
read -r first second <<< "hello world"
echo "First: $first"
echo "Second: $second"

bc <<< "scale=2; 10/3"   # 3.33
grep -c "a" <<< "banana"