@echo off

:MENU
echo ��ѡ�������
echo [1] stop MySQL57 ����
echo [2] start MySQL57 ����
echo [3] stop MySQL80 ����
echo [4] start MySQL80 ����
echo [5] stop MSSQLSERVER ����
echo [6] start MSSQLSERVER ����
echo [7] �˳�

set /p choice=��������������֣�

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
    echo ��������Ч�Ĳ������֣�
    goto MENU
)
