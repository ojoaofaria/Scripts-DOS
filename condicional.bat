if exist "c:\users\%username%\Desktop\atalho Online.url" goto DONE1

xcopy "\\192.168.1.11\netlogon\Atalhos\atalho Online.url" c:\users\%username%\Desktop\

:DONE1

if exist "c:\users\%username%\Desktop\Sistema Logistica.url" goto DONE2

xcopy "\\192.168.1.11\netlogon\Atalhos\Sistema Logistica.url" c:\users\%username%\Desktop\

:DONE2