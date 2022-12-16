echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax050 52267 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax050" (%KILL_CMD% 11216) 
if /i "%LOCALHOST%"=="STI-WIN10-ax050" (%KILL_CMD% 3368) 
if /i "%LOCALHOST%"=="STI-WIN10-ax050" (%KILL_CMD% 2264) 
if /i "%LOCALHOST%"=="STI-WIN10-ax050" (%KILL_CMD% 9320)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax050-2264.bat"
