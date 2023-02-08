#./bin/bash
fileName=0
fileNamePlusOne=1
wget -P ~/Downloads/ -O$fileName https://cdn.wallpapersafari.com/10/60/2QtFlK.jpg
cp -v $fileName ~/rer/
while :
do
((fileNamePlusOne=$fileName+1))
cp -v $fileName ~/rer/$fileNamePlusOne
((fileName=$fileName+1))
done