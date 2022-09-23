# mergePDFunite
Free merging script for pdfs located in different folders, using Bash and PDFunite 
This script uses the poppler library and it will require its installation (poppler.freedesktop.org)
The Script loops through the folders where the different pdfs are located and appends their relative path into a txt file
Then saves that list into a variable which is used as an argument in the PDFunite function 
