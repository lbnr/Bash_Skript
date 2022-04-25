# Mit diesem Skript begüße ich euch
echo "Hallo zusammen"

for FILE in *txt
do
	echo $FILE
	head -n 2 $FILE
	tail -n 2 $FILE
done
