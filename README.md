wine_selector.sh
====

## What is this?

Windowsアプリケーションを起動させる[Wine](https://www.winehq.org/)をfzfでパイプしたシェルスクリプトです。
- 実行場所から下位のディレクトリへ対しexeファイルを探し出し、その結果からそのままカーソルで実行したいexeを選択できます。
- macOS(Mojave)で動作確認しています。

## 動作条件

- fzfが動作すること
- Wineを導入済でWindowsアプリケーションの動作確認ができること

## 導入

- 各Windowsアプリケーションのフォルダを更に1つのフォルダでまとめ、その中にwine_selector.shを配置します。
- wine_selector.shを編集し、2行目を纏めたフォルダに設定します。（デフォルトでは~/Documents/です）
- wine_selector.shを実行して、exeファイルの一覧が出れば使えると思います。
```
$ sh wine_selector.sh
```
- aliasで短いコマンドとして登録したほうが良いと思います。
```
alias ws='sh wine_selector.sh'
```

## 参考サイト

- [git操作はGUIツール派な自分もCUIに乗り換えた便利git拡張まとめ](https://qiita.com/yukiarrr/items/9c21d97f6c8ac31de157)

## 作成者

[@miima_17](https://twitter.com/miima_17)
