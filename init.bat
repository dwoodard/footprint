@ECHO off

::(New-Object System.Net.WebClient).DownloadFile("http://www.google.com/images/srpr/logo3w.png","C:\g.png")

Powershell.exe -executionpolicy remotesigned -File ps.ps1

::PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""C:\Users\SE\Desktop\ps.ps1""' -Verb RunAs}"


:: Gulp
:: Vagrant

:: (optional open docs)

IF [%1] == [-docs] (
    start http://gulpjs.com
    start https://www.vagrantup.com/
)




::FOR %%? IN (file_to_be_queried) DO (
::    ECHO File Name Only       : %%~n?
::    ECHO File Extension       : %%~x?
::    ECHO Name in 8.3 notation : %%~sn?
::    ECHO File Attributes      : %%~a?
::    ECHO Located on Drive     : %%~d?
::    ECHO File Size            : %%~z?
::    ECHO Last-Modified Date   : %%~t?
::    ECHO Parent Folder        : %%~dp?
::    ECHO Fully Qualified Path : %%~f?
::    ECHO FQP in 8.3 notation  : %%~sf?
::    ECHO Location in the PATH : %%~dp$PATH:?
::)


::touch package.json

::echo "{ "directory": "public/bower" }" >> .bowerrc
::echo %~dp0\.
::npm install gulp