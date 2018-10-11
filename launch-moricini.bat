@echo off
start cmd /C myIP.bat
cd "server moricini"
echo Server Moricini Starting...
java -DIReallyKnowWhatIAmDoingISwear -Xms2048M -Xmx2048M -jar craftbukkit.jar
echo Remember to upload backup
pause