echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="E:\Ansys1\ANSYS Inc\v221\fluent/ntbin/win64/winkill.exe"

"E:\Ansys1\ANSYS Inc\v221\fluent\ntbin\win64\tell.exe" DESKTOP-3NUEFJJ 57350 CLEANUP_EXITING
if /i "%LOCALHOST%"=="DESKTOP-3NUEFJJ" (%KILL_CMD% 4668) 
if /i "%LOCALHOST%"=="DESKTOP-3NUEFJJ" (%KILL_CMD% 17132) 
if /i "%LOCALHOST%"=="DESKTOP-3NUEFJJ" (%KILL_CMD% 17300)
del "C:\Users\10623\Desktop\Ä£ÐÍ\cleanup-fluent-DESKTOP-3NUEFJJ-17132.bat"
