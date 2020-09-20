echo $@
echo $*
echo $1
for i in `seq 1 $#`
do
	echo $1
	shift
done
echo "seq 1 $#"
