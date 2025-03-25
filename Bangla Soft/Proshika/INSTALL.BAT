@echo off
cls
echo ---------------------- 
echo    Proshika Shabda    
echo ----------------------
echo ---------------  Making directory...................  ""
md c:\pshabda
echo ---------------  Copy pshabda interface file........  ""
cd pshabda
copy . c:\pshabda /y
cd..
echo ---------------- Copy windows support file..........  ""
cd windows
copy . c:\windows /y
cd..
echo ********** Please Select Font From Drive A:\FONT ************

