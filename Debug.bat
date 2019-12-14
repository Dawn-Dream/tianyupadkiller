@echo off
color 3f
title Debug-MonianHello
cd adb\
echo 环境配置...           完成
echo.
::2019-11-2 17:48:54
echo ====MonianHello====
echo Debug模式启动...
echo.
set Level=F
echo.
echo 说明:
echo Android 的日志分为如下几个优先级（priority）:
echo.
echo V —— Verbose（最低，输出得最多）
echo D —— Debug
echo I —— Info
echo W —— Warning
echo E —— Error
echo F —— Fatal
echo S —— Silent（最高，啥也不输出）
echo 按某级别过滤日志则会将该级别及以上的日志输出。
echo 此日志会实时更新
set /p Level=请输入优先级(V,D,I,W,E,F,S):
@echo on
adb logcat *:%Level%
@echo off
pause
