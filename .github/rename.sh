flist=$(ls)
for f in $flist
do
	if test -d $f
	then
		mv ./$f/0.png ./$f/background.png
		mv ./$f/1.png ./$f/foreground.png
	fi
done