clear='printf "\033[H\033[2J"'
export clear
$clear

echo El numero de lineas del archivo /etc/profile es:
count=`wc -l /etc/profile`
export count
$count

