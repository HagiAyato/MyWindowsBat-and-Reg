rem �R�}���h�œd���I�v�V�����ύX
@echo off
echo ************ �d���I�v�V�����ύX���j���[ ************
echo [1] : �o�����X
echo [2] : �ȓd��
echo [3] : ���p�t�H�[�}���X
echo [4] : Eco(Dynabook ���Ǝ�?)
echo [5] : �L�����Z��
echo **********************************************
set /p NUM="�ݒ肵�����d���I�v�V������I�����Ă������� >"
if "%NUM%"=="1" powercfg -setactive SCHEME_BALANCED
if "%NUM%"=="2" powercfg -setactive SCHEME_MAX
if "%NUM%"=="3" powercfg -setactive SCHEME_MIN
if "%NUM%"=="4" powercfg -setactive aa5e3d76-f865-428b-a56a-2deb5e34997c
exit.