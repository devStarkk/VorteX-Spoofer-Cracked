@shift /0
@echo off

title Cleaner valorant
del /f "C:\Windows\win.ini"
del /f "C:\Riot Games\VALORANT\live\Manifest_NonUFSFiles_Win64.txt"
del /f "C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\Plugins\plugin-manifest.json"
del /f "C:\Riot Games\Riot Client\UX\icudtl.dat"
del /f "C:\Riot Games\Riot Client\UX\natives_blob.bin"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /f "C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat"
del /f "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini"
del /f "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /f "C:\Users\%username%\ntuser.ini"
del /f "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /f "C:\System Volume Information\tracking.log"
del /f "D:\System Volume Information\tracking.log"
exit