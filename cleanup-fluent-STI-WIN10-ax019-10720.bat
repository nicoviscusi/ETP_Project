echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax019 54777 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 9328) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 8660) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 10720) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 2080)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax019-10720.bat"
