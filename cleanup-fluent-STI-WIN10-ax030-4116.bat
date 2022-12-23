echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 53288 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 9340) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11920) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 4116) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11684)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-4116.bat"
