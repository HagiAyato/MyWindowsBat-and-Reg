@echo off
setlocal

rem 参考http://capm-network.com/
rem winlogonのプロセスIDを取得する
set CMD=tasklist
for /f "usebackq tokens=1,2,3*" %%a in (`%CMD%`) do (
    if "ctfmon.exe" == "%%a" (
        set /a WL_PID=%%b
    )
)

echo %WL_PID%

rem 参考https://qiita.com/_masa_u/items/b2e9c07f51a909c6e9b8
rem ctfmon.exeをkillする
taskkill /pid %WL_PID%

rem ctfmon.exeプロセスを起動してIMEを再起動
ctfmon.exe

endlocal
exit /b 0