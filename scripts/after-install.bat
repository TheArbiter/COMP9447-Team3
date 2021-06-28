c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Expand-Archive -LiteralPath c:\inetpub\wwwroot\application.zip -DestinationPath c:\inetpub\wwwroot -Force

cd %HOMEDRIVE%\temp\COMP9447CodeDeploy

echo The AfterInstall deployment lifecycle event successfully completed. > after-install.txt