#!/bin/zsh

# mkdir book
# cd book

cd Chapters

for i in {9..12}
do
    mkdir $i
    cd $i
    touch readme.md
    cd ..
done
