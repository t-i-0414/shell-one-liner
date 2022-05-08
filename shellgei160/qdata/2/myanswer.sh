# time ls *.png | sed 's/\.png$//' | xargs -I@ convert @.png @.jpg

time ls *.png | sed 's/\.png$//' | xargs P2 -I @ convert @.png @.jpg
