@echo off
TITLE=My IP Address
mode con: cols=40 lines=10
echo | set /p dummyName=My IP is: 
for /F %%I in ('curl --silent http://ipecho.net/plain') do set ip=%%I
echo %ip%
echo(
echo %ip% | clip
pause