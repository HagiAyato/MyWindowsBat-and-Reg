@echo off
setlocal

rem �Q�lhttp://capm-network.com/
rem �v���Z�XID���擾����
rem %1:�R�}���h���C������(�����ł͍ċN���v���Z�X��)
set CMD=tasklist
for /f "usebackq tokens=1,2,3*" %%a in (`%CMD%`) do (
    if "%1" == "%%a" (
        set /a WL_PID=%%b
    )
)

echo %WL_PID%

rem �Q�lhttps://qiita.com/_masa_u/items/b2e9c07f51a909c6e9b8
rem �v���Z�X��kill����
taskkill /pid %WL_PID%

rem �v���Z�X"%1"���N������IME���ċN��
%1

endlocal
exit /b 0