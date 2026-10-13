if [ "$#" -eq 0 ] ; then
	echo "No arguments supplied"
else 
	for arg in "$@"
	do
		printf '%s\n' "$arg"
	done
fi
