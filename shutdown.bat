rem コマンド版シャットダウンメニュー
@echo off
echo ************ アプリケーションメニュー ************
echo [1] : シャットダウン
echo [2] : 再起動
echo [3] : ログオフ
echo [4] : 休止状態
echo [5] : 高度な起動設定
echo [6] : キャンセル
echo **********************************************
set /p NUM="起動したいアプリケーションを選択してください >"
if "%NUM%"=="1" shutdown.exe /s /t 0
if "%NUM%"=="2" shutdown.exe /r /t 0
if "%NUM%"=="3" shutdown /l
if "%NUM%"=="4" shutdown.exe -h
if "%NUM%"=="5" shutdown.exe /r /o /f /t 00
exit.