# Graduaters-ponkan

Graduaters on Ponkan

## Develop

```bat
REM Ponkanをアップデート
tools\update-ponkan.bat

REM デスクトップアプリのリリース
tools\release-desktop-app.bat

REM セーブマークの自動付与
cd tools
node add-savemark.js

REM セーブマークがちゃんとついてるかどうかのチェック
cd tools
node check-savemark.js
```
