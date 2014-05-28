find . -name "*.[chm]" -not -path "*Source/libs/*" > .uncrustify/files.txt
sh .uncrustify/dofiles.sh .uncrustify/files.txt