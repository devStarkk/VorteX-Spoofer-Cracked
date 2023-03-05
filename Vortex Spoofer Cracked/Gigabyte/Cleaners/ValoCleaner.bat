
@shift /0
@echo off

title ValoCleaner

del /s /q "C:\Users\%username%\AppData\Local\Riot Games"
del /s /q "C:\Users\%username%\AppData\Local\VALORANT"
del /s /q "C:\Riot Games\Valorant"
del /s /q "C:\Riot Games\Riot Client"
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Game valorant.live" /v 1 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Riot Game valorant.live" /v 171803 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v 471 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UFH\SHC" /v 1 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UFH\SHC" /v 2 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UFH\SHC" /v 29 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\UFH\SHC" /v 30 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched" /v 37 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /v 53 41 43 50 1 0 0 0 0 0 0 0 7 0 0 0 28 0 0 0 b0 da 20 4 ae ee 20 4 1 0 0 0 0 0 0 0 0 0 0 a 71 22 0 0 50 bb 64 ed dd ac d5 1 0 0 0 0 0 0 0 0 2 0 0 0 28 0 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 58 /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\riotclient\DefaultIcon" /v 0 /f
reg detele "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\riotclient\shell\open\command" /v %1 /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\riotclient" /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v {74EAC534-E3BD-4822-92D9-F89BE00C557E} /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /v {4B4F734D-8A1A-425E-BCB0-41A396267C0D} /f
del /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\Riot Client.lnk"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.db"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.level"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.manifest"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.ok"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.settings.yaml"
del /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\lockfile"
del /s /q "C:\Riot Games\Riot Client"
del /s /q "C:\Riot Games\Riot Client\Resources"
del /s /q "C:\Riot Games\Riot Client\Resources\icon.ico"
del /s /q "C:\Riot Games\Riot Client\RiotClientCrashHandler.exe"
del /s /q "C:\Riot Games\Riot Client\RiotClientFoundation.dll"
del /s /q "C:\Riot Games\Riot Client\RiotClientServices.exe"
del /s /q "C:\Riot Games\Riot Client\RiotGamesApi.dll"
del /s /q "C:\Riot Games\Riot Client\UX"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_0"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_1"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_2"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_3"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\f_000001"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache"
del /s /q "C:\Riot Games\Riot Client\UX\GPUCache\index"
del /s /q "C:\Riot Games\Riot Client\UX\Plugins"
del /s /q "C:\Riot Games\Riot Client\UX\RiotClientUx.exe"
del /s /q "C:\Riot Games\Riot Client\UX\RiotClientUxRender.exe"
del /s /q "C:\Riot Games\Riot Client\UX\locales
del /s /q "C:\Users\Public\Desktop\Riot Client.lnk"
del /s /q "C:\Users\%username%\AppData\Local\Riot Games\Riot Client
del /s /q "C:\Windows\Prefetch\RIOTCLIENTUX.EXE-4AFFB785.pf"
del /s /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Riot Client.lnk
del /s /q "C:\Riot Games\Riot Client"
rmdir /s /q "C:\Riot Games\Riot Client"
rmdir /s /q "C:\Riot Games\Valorant" 
del /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games"
rmdir /s /q "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Riot Games\Riot Client.lnk"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.db"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.level"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.manifest"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.ok"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\Riot Client.settings.yaml"
rmdir /s /q "C:\ProgramData\Riot Games\Metadata\Riot Client\lockfile"
rmdir /s /q "C:\Riot Games\Riot Client"
rmdir /s /q "C:\Riot Games\Riot Client\Resources"
rmdir /s /q "C:\Riot Games\Riot Client\Resources\icon.ico"
rmdir /s /q "C:\Riot Games\Riot Client\RiotClientCrashHandler.exe"
rmdir /s /q "C:\Riot Games\Riot Client\RiotClientFoundation.dll"
rmdir /s /q "C:\Riot Games\Riot Client\RiotClientServices.exe"
rmdir /s /q "C:\Riot Games\Riot Client\RiotGamesApi.dll"
rmdir /s /q "C:\Riot Games\Riot Client\UX"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_0"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_1"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_2"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\data_3"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\f_000001"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache"
rmdir /s /q "C:\Riot Games\Riot Client\UX\GPUCache\index"
rmdir /s /q "C:\Riot Games\Riot Client\UX\Plugins"
rmdir /s /q "C:\Riot Games\Riot Client\UX\RiotClientUx.exe"
rmdir /s /q "C:\Riot Games\Riot Client\UX\RiotClientUxRender.exe"
rmdir /s /q "C:\Riot Games\Riot Client\UX\locales
rmdir /s /q "C:\Users\Public\Desktop\Riot Client.lnk"
rmdir /s /q "C:\Users\%username%\AppData\Local\Riot Games\Riot Client
rmdir /s /q "C:\Windows\Prefetch\RIOTCLIENTUX.EXE-4AFFB785.pf"
rmdir /s /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Riot Client.lnk
rmdir /s /q "C:\Riot Games\Riot Client"
del /s /q "C:\Users\%username%\AppData\Local\Riot Games"
del /s /q "C:\Users\%username%\AppData\Local\Riot Games\Riot Client\Logs\Launcher"
del /s /q "C:\Users\%username%\AppData\Local\Riot Games\Install VALORANT\Logs\Agent"
del /s /q "C:\Users\%username%\AppData\Local\Riot Games\Install VALORANT\Logs\Launcher"
RMDIR /S /Q "C:\Riot Games"
RMDIR /S /Q "C:\Users\%username%\AppData\Local\Riot Games"
del /s /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Riot Games.lnk"
RMDIR /S /Q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Riot Games"

exit