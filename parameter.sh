name="abhay kushwaha"

echo ${name:-1}
echo ${name:2}

echo ${name:?kushwaha}

echo ${#name}
echo ${name:3:6}

echo ${args#echo}

echo ${name^}
echo ${name^^}

echo ${name,}
echo ${name,,}