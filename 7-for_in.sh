echo "____________________________";
echo "Shell Practice 7 - script $0";
echo ""

echo "List of scripts created:"
for name in $(ls *.sh); do
	echo "script: $name"
done
