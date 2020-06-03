@echo off
title=---Authentification---
for /f %%i in (".tmp.txt") do set size=%%~zi
if %size% gtr 0 (
goto :starting_software
) 
else (
	goto :password_creation
)

:password_creation
powershell -Command $pword = read-host "Enter password" -AsSecureString ; ^
    $BSTR=[System.Runtime.InteropServices.Marshal]::SecureStringToBSTR($pword) ; ^
        [System.Runtime.InteropServices.Marshal]::PtrToStringAuto($BSTR) > .tmp.txt 
set /p password=<.tmp.txt
pause

:starting_software
cls
call PC_Control
