@echo off
cd /d %~dp0
cd ../ponkan3
git pull
cd ../
copy ponkan3\dist\ponkan3.js public\ponkan3.js
pause
@echo on
