echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 56682 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 868) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 7460) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11396) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 464)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-11396.bat"
