@echo off

:MENU
echo 请选择操作：
echo [1] stop MySQL57 服务
echo [2] start MySQL57 服务
echo [3] stop MySQL80 服务
echo [4] start MySQL80 服务
echo [5] stop MSSQLSERVER 服务
echo [6] start MSSQLSERVER 服务
echo [7] 退出

set /p choice=请输入操作的数字：

if "%choice%"=="1" (
    net stop MySQL57
    goto MENU
) else if "%choice%"=="2" (
    net start MySQL57
    goto MENU
) else if "%choice%"=="3" (
    net stop MySQL80
    goto MENU
) else if "%choice%"=="4" (
    net start MySQL80
    goto MENU
) else if "%choice%"=="5" (
    net stop MSSQLSERVER
    goto MENU
) else if "%choice%"=="6" (
    net start MSSQLSERVER
    goto MENU
) else if "%choice%"=="7" (
    exit
) else (
    echo 请输入有效的操作数字！
    goto MENU
)
