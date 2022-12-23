echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v212\fluent/ntbin/win64/winkill.exe"

"C:\PROGRA~1\ANSYSI~1\v212\fluent\ntbin\win64\tell.exe" STI-WIN10-ax030 55442 CLEANUP_EXITING
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 11228) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 9584) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 10944) 
if /i "%LOCALHOST%"=="STI-WIN10-ax030" (%KILL_CMD% 7660)
del "Z:\ETP_Project\cleanup-fluent-STI-WIN10-ax030-10944.bat"
