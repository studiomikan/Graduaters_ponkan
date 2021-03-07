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

## 素材

以下のサイトで配布されているフリー素材を利用しています。

- きまぐれアフター 様
  - http://www5d.biglobe.ne.jp/~gakai/index.htm
- 空彩～コレクション～ 様
  - http://loo.sakura.ne.jp/sozai_m.html
