@echo off 
color 3f
title Kill-MonianHello
::MonianHello 2019-11-2 17:04:45
::守护程序1，用于循环结束学生桌面(com.whty.eschoolbag.launcher)进程
cd adb\
echo 环境配置...           完成
::ADB工作目录为C:\Users\Administrator\Desktop\adbgjb\adbgjb_xpgod\adb\，不同的ADB安装目录可以更换，而将ADB加入环境变量的话就不需要此操作了。
echo.
echo ====MonianHello====
echo 开始进程结束作业...
echo.
::循环体开始
:home
::核心，强制结束学生桌面
@echo on
adb shell am force-stop com.whty.eschoolbag.launcher
@echo off 
::循环体末尾
goto home
::跳转到home标记处