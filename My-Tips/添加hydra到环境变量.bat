::添加环境变量hydra
@echo off
echo 添加hydra环境变量
path 把这里替换成你的hydra文件夹路径;%path%
set tmp=%path%
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v "Path" /t REG_SZ /f /d "%tmp%" 
pause>nul
