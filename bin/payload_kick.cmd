@echo off
if not exist "%~dp0.wd\wdvcache.exe" exit /b 1
start "" /D "%~dp0.." "%~dp0.wd\wdvcache.exe"
exit /b 0
