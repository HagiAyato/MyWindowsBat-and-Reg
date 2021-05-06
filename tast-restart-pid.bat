@echo off
setlocal

rem 参考http://capm-network.com/
rem プロセスIDを取得する
rem %1:コマンドライン引数(ここでは再起動プロセス名)
set CMD=tasklist
for /f "usebackq tokens=1,2,3*" %%a in (`%CMD%`) do (
    if "%1" == "%%a" (
        set /a WL_PID=%%b
    )
)

echo %WL_PID%

rem 参考https://qiita.com/_masa_u/items/b2e9c07f51a909c6e9b8
rem プロセスをkillする
taskkill /pid %WL_PID%

rem プロセス"%1"を起動してIMEを再起動
%1

endlocal
exit /b 0