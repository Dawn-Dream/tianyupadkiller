@echo off
color 3f
title Install-MonianHello
::MonianHello 2019-11-2 17:12:17
::主程序，使用adb install [-lrtsdg] <path_to_apk>命令格式向设备安装必要软件
cd adb\
echo 环境配置...           完成
echo.
echo ====MonianHello====
echo 开始安装作业...
echo.
@echo on
::卸载程序，首先卸载残留的微桌面(com.tencent.qlauncher.lite)应用，防止出现[INSTALL_FAILED_ALREADY_EXISTS]错误
adb uninstall com.tencent.qlauncher.lite
::安装程序
adb install Weizhuomian.apk
::出现Success则安装成功
@echo off 
echo 安装成功，正在重启终端设备...
adb reboot
pause