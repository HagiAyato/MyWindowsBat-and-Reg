rem �R�}���h�ŃV���b�g�_�E�����j���[
@echo off
echo ************ �A�v���P�[�V�������j���[ ************
echo [1] : �V���b�g�_�E��
echo [2] : �ċN��
echo [3] : ���O�I�t
echo [4] : �x�~���
echo [5] : ���x�ȋN���ݒ�
echo [6] : �L�����Z��
echo **********************************************
set /p NUM="�N���������A�v���P�[�V������I�����Ă������� >"
if "%NUM%"=="1" shutdown.exe /s /t 0
if "%NUM%"=="2" shutdown.exe /r /t 0
if "%NUM%"=="3" shutdown /l
if "%NUM%"=="4" shutdown.exe -h
if "%NUM%"=="5" shutdown.exe /r /o /f /t 00
exit.