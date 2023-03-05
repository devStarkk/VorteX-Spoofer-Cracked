@shift /0
@echo off

title Valorant_Cache

del /s /f /q "%localappdata%\VALORANT"\*.*
@echo
rd /s /q "%localappdata%\VALORANT"
echo Deleted Folder Successfully, Open Valorant To Regenerate Files
exit