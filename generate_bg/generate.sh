cat IMG_1338.JPG | \
convert \
	- \
	-flop \
	-resize 1024 \
	-interlace Line \
	jpg:- | \
exiftool \
	-all= \
	- \
> ../site/bg.jpg
