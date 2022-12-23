echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 52690 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 2192) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 10160) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 7176) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11408)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-7176.bat"
