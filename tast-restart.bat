@echo off
rem 引数指定のタスク強制終了
taskkill /f /im %1
rem 引数指定のタスク開始
start %1