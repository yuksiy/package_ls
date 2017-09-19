# ==============================================================================
#   機能
#     App パッケージを一覧表示する
#   構文
#     powershell.exe 本パッケージのインストールディレクトリ\appxpackage_ls.ps1
#
#   Copyright (c) 2017 Yukio Shiiya
#
#   This software is released under the MIT License.
#   https://opensource.org/licenses/MIT
# ==============================================================================

Get-AppxPackage `
	| Sort-Object   -Property Name `
	| Select-Object -Property Name,Version,Architecture,ResourceId,PublisherId `
	| ConvertTo-Csv -Delimiter `t

