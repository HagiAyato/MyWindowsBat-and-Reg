@echo off
rem 管理者として実行
netsh interface tcp set global autotuninglevel=restricted
echo ***受信ウィンドウ自動チューニングレベル 設定変更後***
netsh interface tcp show global