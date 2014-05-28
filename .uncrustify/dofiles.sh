#! /bin/sh

if [ -z "$1" ]; then
   echo "specify the file that contains a list of files"
   exit
fi

files=$(cat $1)

for item in $files ; do
  uncrustify -c .uncrustify/rw-uncrustify.cfg --no-backup $item 
done

