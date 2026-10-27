today=$(date +%F)

echo "$today"

files=$(ls | wc -l)

echo "$files"

kernel=$(uname -r)

echo "Date: $today, Files: $files, kernel: $kernel"

#nested 

echo "Size: $(du -sh "$(pwd)" | cut -f1)"