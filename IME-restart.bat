@echo off
rem IMEタスク強制終了
taskkill /f /im ctfmon.exe
rem IMEタスク開始
start ctfmon.exe