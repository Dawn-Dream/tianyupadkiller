@echo off
color 3f
title Debug-MonianHello
cd adb\
echo ��������...           ���
echo.
::2019-11-2 17:48:54
echo ====MonianHello====
echo Debugģʽ����...
echo.
set Level=F
echo.
echo ˵��:
echo Android ����־��Ϊ���¼������ȼ���priority��:
echo.
echo V ���� Verbose����ͣ��������ࣩ
echo D ���� Debug
echo I ���� Info
echo W ���� Warning
echo E ���� Error
echo F ���� Fatal
echo S ���� Silent����ߣ�ɶҲ�������
echo ��ĳ���������־��Ὣ�ü������ϵ���־�����
echo ����־��ʵʱ����
set /p Level=���������ȼ�(V,D,I,W,E,F,S):
@echo on
adb logcat *:%Level%
@echo off
pause
