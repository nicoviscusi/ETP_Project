echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 60391 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11568) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 3284) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 8188) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 6156)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-8188.bat"
