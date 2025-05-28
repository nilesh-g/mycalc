echo "enter two numbers: "
read num1
read num2

while [ 1 ]
do
    echo "0. exit"
    echo "1. addition"
    echo "enter choice: "
    read choice

    case $choice in
    0)
        echo "bye!"
        exit
        ;;
    1)
        res=`expr $num1 + $num2`
        echo "addition: $res"
        ;;
    *)
        echo "invalid choice"
    esac
done
