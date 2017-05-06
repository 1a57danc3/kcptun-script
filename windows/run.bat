@echo off 

if "%1" == "h" goto begin 

mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 
:begin 
client_windows_amd64.exe -r "server_ip:554" -l "10.0.0.162:2233" -mode fast2