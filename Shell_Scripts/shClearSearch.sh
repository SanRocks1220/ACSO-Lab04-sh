clear='printf "\033[H\033[2J"'
export clear
$clear

value=`grep $1 $2`
export value
$value
