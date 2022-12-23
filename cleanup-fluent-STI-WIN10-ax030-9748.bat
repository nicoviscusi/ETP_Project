echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 55691 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 756) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 6404) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 9748) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 8876)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-9748.bat"
