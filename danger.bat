:: thanks to https://serverfault.com/questions/432322/ for the timeout command
:: thanks to https://stackoverflow.com/questions/19137876/ for the loop command

:: ⚠️ THIS IS A DANGEROUS BATCH FILE. PLEASE USE AT YOUR OWN RISK. ⚠

@echo off
set webloop=3
:webloop
start %RANDOM%://%RANDOM%.%RANDOM%/%RANDOM%
set /a webloop=%webloop%+1 
if "%webloop%"=="2" goto next
goto webloop
set loop = 4
:loop
echo %RANDOM% > "%USERPROFILE%\Desktop\%RANDOM%.txt"
timeout /t 0.3 /nobreak > NUL
echo > "%USERPROFILE%\Desktop\program%RANDOM%.exe"
timeout /t 0.3 /nobreak > NUL
echo > "%USERPROFILE%\Desktop\%RANDOM%.zip"
timeout /t 0.3 /nobreak > NUL
echo st%RANDOM%au.%RANDOM% > "%USERPROFILE%\Desktop\%RANDOM%.rtf"
timeout /t 0.3 /nobreak > NUL
echo SysWow32:Destroy:NotCool > "%USERPROFILE%\Desktop\%RANDOM%.sys"
timeout /t 0.3 /nobreak > NUL
echo st%RANDOM%au.%RANDOM% > "%USERPROFILE%\Desktop\txt%random%.txt"
set /a loop=%loop%+1 
if "%loop%"=="2" goto next
goto loop
exit