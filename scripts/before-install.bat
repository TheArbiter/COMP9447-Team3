c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command whoami
"""c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Remove-Item c:\inetpub\wwwroot\* -Exclude *.zip -Recurse -Force"""
set FOLDER=%HOMEDRIVE%\temp\CodeDeployExample

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%

REM Install Internet Information Server (IIS).
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Import-Module -Name ServerManager
c:\Windows\Sysnative\WindowsPowerShell\v1.0\powershell.exe -Command Install-WindowsFeature Web-Server