# ==============================================================================
#   �@�\
#     �p�b�P�[�W���ꗗ�\������
#   �\��
#     powershell.exe �{�p�b�P�[�W�̃C���X�g�[���f�B���N�g��\package_ls.ps1
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

