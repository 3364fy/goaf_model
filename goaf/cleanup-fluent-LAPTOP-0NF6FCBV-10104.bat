echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="D:\PROGRA~1\ANSYSI~1\v221\fluent/ntbin/win64/winkill.exe"

"D:\PROGRA~1\ANSYSI~1\v221\fluent\ntbin\win64\tell.exe" LAPTOP-0NF6FCBV 1904 CLEANUP_EXITING
if /i "%LOCALHOST%"=="LAPTOP-0NF6FCBV" (%KILL_CMD% 15440) 
if /i "%LOCALHOST%"=="LAPTOP-0NF6FCBV" (%KILL_CMD% 10104) 
if /i "%LOCALHOST%"=="LAPTOP-0NF6FCBV" (%KILL_CMD% 24432)
del "E:\Model\goaf\cleanup-fluent-LAPTOP-0NF6FCBV-10104.bat"
