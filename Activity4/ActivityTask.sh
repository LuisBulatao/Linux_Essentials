echo "Enter exam score"
read examScore


if [ $examScore -ge 90 ] && [ $examScore -lt 100 ]; then
    echo "Your Grade is A"
elif [ $examScore -ge 80 ] && [ $examScore -lt 89 ]; then
    echo "Your Grade is B"
elif [ $examScore -ge 70 ] && [ $examScore -lt 79 ]; then
    echo "Your Grade is C"
elif [ $examScore -ge 60 ] && [ $examScore -lt 69 ]; then
    echo "Your Grade is D"
elif [ $examScore -ge 0 ] && [ $examScore -le 60 ]; then
    echo "Your Grade is F"
else 
    echo "Please input grade only"
fi