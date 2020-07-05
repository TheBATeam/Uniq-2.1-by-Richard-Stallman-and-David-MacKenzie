@Echo off
cls

Title Uniq - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo. Processing the "Demo.txt" File...
Echo.
uniq Demo.txt > "Processed_Demo.txt"
Echo.
Echo. Generated the "Processed_Demo.txt" File in the same folder.
Echo. Compare both "Demo.txt" and "Processed_Demo.txt"
Echo.
pause
exit