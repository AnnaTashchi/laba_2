echo off
echo Generating Folders...
md "Tashchi"
cd "Tashchi"
md "Anna"
md "Nikolaevna"
echo Done!
pause
echo Generating Files...
echo > "30062004.txt"
cd "Nikolaevna"
echo > "Nikolaevna.txt"
cd ../../
echo Done!
pause
echo Deleting Files...
del "Tashchi" /S /Q
echo Done!
pause
echo Deleting Files...
rd "Tashchi" /S /Q
echo Done!
pause

