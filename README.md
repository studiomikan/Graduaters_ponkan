# Graduaters!

ノベルゲーム『Graduaters!』のソースコードです。

このゲームは、ノベルゲームエンジン[Ponkan](https://github.com/studiomikan/ponkan)で作成されています。

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
