echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax019 54487 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 5900) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 2924) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 8704) 
if /i "%LOCALHOST%"=="STI-WIN10-ax019" (%KILL_CMD% 8492)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax019-8704.bat"
