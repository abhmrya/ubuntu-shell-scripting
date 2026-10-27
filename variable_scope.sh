x=10

func(){
    local x=20
    y=30
    echo "inside: x=$x"

}
func

echo "outside: x=$x y=$y"

(z=5)
echo "x=${z:-empty}"