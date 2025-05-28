echo "enter two numbers: "
read num1
read num2

while [ 1 ]
do
    echo "0. exit"
    echo "enter choice: "
    read choice

    case $choice in
    0)
        echo "bye!"
        exit
        ;;
    *)
        echo "invalid choice"
    esac
done
