rem コマンド版電源オプション変更
@echo off
echo ************ 電源オプション変更メニュー ************
echo [1] : バランス
echo [2] : 省電力
echo [3] : 高パフォーマンス
echo [4] : Eco(Dynabook 環境独自?)
echo [5] : キャンセル
echo **********************************************
set /p NUM="設定したい電源オプションを選択してください >"
if "%NUM%"=="1" powercfg -setactive SCHEME_BALANCED
if "%NUM%"=="2" powercfg -setactive SCHEME_MAX
if "%NUM%"=="3" powercfg -setactive SCHEME_MIN
if "%NUM%"=="4" powercfg -setactive aa5e3d76-f865-428b-a56a-2deb5e34997c
exit.