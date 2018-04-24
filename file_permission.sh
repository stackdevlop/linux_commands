echo "Enter the file name"
read filename
f1 = ' ls -l $filename | cut -c 2 - 10 '
echo "Enter the file permission"
read per 
p = " chmod $per $filename "
f2 = ' ls -l $filename | cut -c 2 - 10 '
echo = "Befor file permission $f1"
echo = "After file permission $f2"