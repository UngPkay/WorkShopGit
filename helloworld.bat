echo off
title My Test Batch File
:: See the title at the top.
Echo Hello World

:: ipconfig /all >> Result.txt
:: ping google.com >> Result.txt
:: tracert google.com >> Result.txt

:: GTR : greater than
SET x=101%x%
IF %x% GTR 1000 SET /A xx=%x%-1000
IF %x% GTR  100 SET /A xx=%x%-100
Echo %xx%

SET y=0%y%
IF "%y:~0,1%"=="0" SET yy=%y:~1%
Echo %y%




pause
