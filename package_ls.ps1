# ==============================================================================
#   機能
#     パッケージを一覧表示する
#   構文
#     powershell.exe 本パッケージのインストールディレクトリ\package_ls.ps1
#
#   Copyright (c) 2016-2017 Yukio Shiiya
#
#   This software is released under the MIT License.
#   https://opensource.org/licenses/MIT
# ==============================================================================

Get-Package `
	| Sort-Object   -Property ProviderName,Name `
	| Select-Object -Property ProviderName,Name,Version,Status `
	| ConvertTo-Csv -Delimiter `t

