# package_ls

## 概要

パッケージの一覧表示

## 使用方法

### package_ls.ps1

インストールされているパッケージを一覧表示します。

    powershell.exe 本パッケージのインストールディレクトリ\package_ls.ps1

### hotfix_ls.ps1

インストールされているHotFixを一覧表示します。

    powershell.exe 本パッケージのインストールディレクトリ\hotfix_ls.ps1

### appxpackage_ls.ps1

インストールされているApp パッケージを一覧表示します。

    powershell.exe 本パッケージのインストールディレクトリ\appxpackage_ls.ps1

### その他

* 上記で紹介したツールの詳細については、各ファイルのヘッダー部分を参照してください。

## 動作環境

OS:

* Windows

依存パッケージ または 依存コマンド:

* powershell

## インストール

「*.ps1」ファイルを希望のインストール先ディレクトリにコピーしてください。

## インストール後の設定

環境変数「PATH」にインストール先ディレクトリを追加してください。

本パッケージが提供するPowerShellスクリプトを実行できるように、
対象PC上にて適切な設定を行ってください。

手順例:

PowerShell スクリプトの実行ポリシーを変更する場合:

    「Windows PowerShell」を「管理者として実行」します。

    Set-ExecutionPolicy RemoteSigned
      実行ポリシーを変更しますか? → Y

## 最新版の入手先

<https://github.com/yuksiy/package_ls>

## License

MIT License. See [LICENSE](https://github.com/yuksiy/package_ls/blob/master/LICENSE) file.

## Copyright

Copyright (c) 2016-2017 Yukio Shiiya
