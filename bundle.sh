# cat bundle
# bundle: group files into distribution package

echo '# To unbundle, sh this file'
for i
do
	echo "echo $i"
	echo "cat >$i <<'End of $i'"
	cat $i
	echo "End of $i"
done
