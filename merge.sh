#!/bin/bash

#merge pdf with pdfunite



#get the pdf's location into a txt file, in this case there are different files 
#stored in diferents folder, so I renamed all folders consecutively (Week1, Week2, etc)
#So I could loop through the folders and get the files locations appended into the txt

for d in ./Week* ; do

   echo $d/*.pdf >> list.txt   

done


#Save all locations into the variable pdfs
pdfs=`cat list.txt`


#use the pdfunite function/library to merge all the pdf files into one 
pdfunite $pdfs merged.pdf





