for item in $@:
do
	echo $item
done
for item in $*:
do
	echo $item
done
[[ 3 = 3 ]] && echo true
