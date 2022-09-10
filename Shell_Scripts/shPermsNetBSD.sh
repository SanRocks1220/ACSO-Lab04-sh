ls -l $1 | while read line; do
        echo "$line" > auxLine.txt
        toCheck=`cut -d" " -f1 auxLine.txt`
        if [ "$toCheck" = "$2" ]
        then
            echo "$line"
        fi
            `rm auxLine.txt`
done