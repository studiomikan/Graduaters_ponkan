@echo off
cd /d %~dp0
cd ..\

IF NOT EXIST "ponkan" (
  git clone git@github.com:studiomikan/ponkan.git ponkan
  git checkout -b develop origin/develop
)
cd ponkan
git pull
call npm install
call npm run build
cd ..\

copy /Y ponkan\dist\ponkan.js docs\ponkan.js

pause
@echo on
