#!/bin/bash
# cd /Users/twer/00_git/lixin6/images/video
# num=10

for (( c=1; c<=86; c++ ))
do
	# mv psb\ \($c\).jpg a$c.jpg
	echo '<div class="item" data-number="'$c'"><div class="pinWrapper"><div class="pinHolder"><a href="/abc" class="pinImageWrapper"><img src="images/video/'$c'.jpg" class="pinImage"></a></div><div class="pinDes"></div></div></div>'
done
