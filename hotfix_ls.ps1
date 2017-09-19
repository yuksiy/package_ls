# ==============================================================================
#   �@�\
#     HotFix ���ꗗ�\������
#   �\��
#     powershell.exe �{�p�b�P�[�W�̃C���X�g�[���f�B���N�g��\hotfix_ls.ps1
#
#   Copyright (c) 2016-2017 Yukio Shiiya
#
#   This software is released under the MIT License.
#   https://opensource.org/licenses/MIT
# ==============================================================================

Get-HotFix `
	| Sort-Object   -Property HotFixID `
	| Select-Object -Property HotFixID,Description,InstalledOn `
	| ConvertTo-Csv -Delimiter `t

