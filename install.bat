@echo off
Echo winget-essentials install script
Echo source : https://github.com/flok/winget_essentials
Echo description : install all essential apps on a new Windows 10 device using winget


REM New Windows Terminal
winget install Microsoft.WindowsTerminal
if %ERRORLEVEL% EQU 0 Echo Terminal installed successfully.   %ERRORLEVEL%

REM 7Zip
winget install 7Zip.7Zip
if %ERRORLEVEL% EQU 0 Echo 7Zip installed successfully.   %ERRORLEVEL%

REM Discord
winget install Discord.Discord
if %ERRORLEVEL% EQU 0 Echo Discord installed successfully.   %ERRORLEVEL%

REM EarTrumpet
winget install EarTrumpet.EarTrumpet
if %ERRORLEVEL% EQU 0 Echo EarTrumpet installed successfully.   %ERRORLEVEL%

REM GIMP
winget install GIMP.GIMP
if %ERRORLEVEL% EQU 0 Echo GIMP installed successfully.   %ERRORLEVEL%

REM Git
winget install Git.Git
if %ERRORLEVEL% EQU 0 Echo Git installed successfully.   %ERRORLEVEL%

REM CMake
winget install Kitware.CMake
if %ERRORLEVEL% EQU 0 Echo CMake installed successfully.   %ERRORLEVEL%

REM VSCode
winget install Microsoft.VisualStudioCode
if %ERRORLEVEL% EQU 0 Echo VSCode installed successfully.   %ERRORLEVEL%

REM VS Community
winget install Microsoft.VisualStudio.Community
if %ERRORLEVEL% EQU 0 Echo VS Community installed successfully.   %ERRORLEVEL%

REM Firefox
winget install Mozilla.Firefox
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.   %ERRORLEVEL%

REM Notepad++
winget install Notepad++.Notepad++
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully.   %ERRORLEVEL%

REM Opera
winget install Opera.Opera
if %ERRORLEVEL% EQU 0 Echo Opera installed successfully.   %ERRORLEVEL%

REM Python
winget install Python.Python
if %ERRORLEVEL% EQU 0 Echo Python installed successfully.   %ERRORLEVEL%

REM WinRAR
winget install RARLab.WinRAR
if %ERRORLEVEL% EQU 0 Echo WinRAR installed successfully.   %ERRORLEVEL%

REM Putty
winget install SimonTatham.Putty
if %ERRORLEVEL% EQU 0 Echo Putty installed successfully.   %ERRORLEVEL%

REM Spotify
winget install Spotify.Spotify
if %ERRORLEVEL% EQU 0 Echo Spotify installed successfully.   %ERRORLEVEL%

REM Steam
winget install Valve.Steam
if %ERRORLEVEL% EQU 0 Echo Steam installed successfully.   %ERRORLEVEL%

REM Whatsapp
winget install Whatsapp.Whatsapp
if %ERRORLEVEL% EQU 0 Echo Whatsapp installed successfully.   %ERRORLEVEL%

REM Etcher
winget install Balena.Etecher
if %ERRORLEVEL% EQU 0 Echo Balena.Etcher installed successfully.   %ERRORLEVEL%

REM MiKTeX
winget install ChristianSchenk.MiKTeX
if %ERRORLEVEL% EQU 0 Echo MiKTeX installed successfully.   %ERRORLEVEL%

REM EpicGamesLauncher
winget install EpicGames.EpicGamesLauncher
if %ERRORLEVEL% EQU 0 Echo Balena.Etcher installed successfully.   %ERRORLEVEL%

REM GnuWin32
winget install GnuWin32.MakeforWindows
if %ERRORLEVEL% EQU 0 Echo GnuWin32 installed successfully.   %ERRORLEVEL%

REM Putty
winget install Putty.Putty
if %ERRORLEVEL% EQU 0 Echo Putty installed successfully.   %ERRORLEVEL%

REM Rufus
winget install Rufus.Rufus
if %ERRORLEVEL% EQU 0 Echo Rufus installed successfully.   %ERRORLEVEL%

REM WinSCP
winget install WinSCP.WinSCP
if %ERRORLEVEL% EQU 0 Echo WinSCP installed successfully.   %ERRORLEVEL%






