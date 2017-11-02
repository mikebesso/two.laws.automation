set hh=%time:~0,2%
if "%time:~0,1%"==" " set hh=0%hh:~1,1%

set dt=%date:~0,4%_%date:~5,2%_%date:~8,2%
set tm=%hh%_%time:~3,2%_%time:~6,2%
"C:\PROGRA~1\R\R-34~1.2\bin\RScript.exe" %1 > %1_%dt%_%tm%.log.txt 2>&1
