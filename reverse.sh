#!/bin/bash

# membaca input file txt (number.tt)
while read line
do
    # Gunakan perintah "sed" untuk membalikkan urutan segmen
    reversed=$(echo $line | sed 's/\([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\) \([0-9]\{4\}\)/\4 \3 \2 \1/')
    
    # show nomor kartu yang sudah di reverse
    echo $reversed
done < number.txt
