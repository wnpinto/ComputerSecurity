ECHO FTP SITE EXEC BUFFER findstr "SITE" C:\Snort\log\newdat3.log 
set RESULT1=%ERRORLEVEL% 
if %RESULT1% == 0 (Echo true) 
ECHO FTP SITE EXEC LOG 
findstr "SITE" C:\Snort\log\newdatXX.txt 
set RESULT2=%ERRORLEVEL% 
if %RESULT2% == 0 (Echo true) 
ECHO ROOT KIT COMMANDS 
findstr ".tar" C:\Snort\log\commands_used.txt > C:\Snort\log\initial_basecase.txt
set RESULT3=%ERRORLEVEL%
if %RESULT3% == 0 (Echo true)

PAUSE