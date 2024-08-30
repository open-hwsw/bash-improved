#/bin/bash

help="
Usage: cpm [OPTION] ... SOURCE ... DIRECTORY
"

for i in $@;
do
    echo $i
done

#if [ ! -d ?? ]; then
    #echo "the last positional parameter is not a directory"
    #exit 1
#fi

#getopts optstring name [arg ...]
while getopts "h:r:" name; do
    case $name in
        h)
            echo "\$OPTARG = $OPTARG"
            echo "\$OPTINT = $OPTINT"
            ;;
        r)
            echo "\$OPTARG = $OPTARG"
            echo "\$OPTINT = $OPTINT"
            ;;
    esac
done


#for file in $filelist;
#do
#    if [ -a $directory$file ]; then
#        echo "confict: have 
#    fi
#done
