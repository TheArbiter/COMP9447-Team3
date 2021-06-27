set FOLDER=%HOMEDRIVE%\temp\COMP9447CodeDeploy

if exist %FOLDER% (
  rd /s /q "%FOLDER%"
)

mkdir %FOLDER%