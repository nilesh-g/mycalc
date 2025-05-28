echo "enter two numbers: "
read num1
read num2

while [ 1 ]
do
    echo "0. exit"
    echo "1. addition"
    echo "2. subtraction"
    echo "3. multiplication"
    echo "5. modulus"
    echo "4. division"
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
    2)
        res=`expr $num1 - $num2`
        echo "subtraction: $res"
        ;;
    3)
        res=`expr $num1 \* $num2`
        echo "Multiplication: $res"
        ;;

    4)
        res=`expr $num1 / $num2`
        echo "Division: $res"
        ;;
    5)
        res=`expr $num1 % $num2`
        echo "remaininder: $res"
        ;;
    *)
        echo "invalid choice"
    esac
done
