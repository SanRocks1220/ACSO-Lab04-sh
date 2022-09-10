last root -f /var/log/btmp | cut -d" " -f32-40 --outpud-delimiter=" "
count=`last root -f /var/log/btmp | grep root | wc -l`
echo $count
