@echo off
setlocal

rem �Q�lhttp://capm-network.com/
rem winlogon�̃v���Z�XID���擾����
set CMD=tasklist
for /f "usebackq tokens=1,2,3*" %%a in (`%CMD%`) do (
    if "ctfmon.exe" == "%%a" (
        set /a WL_PID=%%b
    )
)

echo %WL_PID%

rem �Q�lhttps://qiita.com/_masa_u/items/b2e9c07f51a909c6e9b8
rem ctfmon.exe��kill����
taskkill /pid %WL_PID%

rem ctfmon.exe�v���Z�X���N������IME���ċN��
ctfmon.exe

endlocal
exit /b 0