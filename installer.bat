@echo off
color 3f
title Install-MonianHello
::MonianHello 2019-11-2 17:12:17
::������ʹ��adb install [-lrtsdg] <path_to_apk>�����ʽ���豸��װ��Ҫ���
cd adb\
echo ��������...           ���
echo.
echo ====MonianHello====
echo ��ʼ��װ��ҵ...
echo.
@echo on
::ж�س�������ж�ز�����΢����(com.tencent.qlauncher.lite)Ӧ�ã���ֹ����[INSTALL_FAILED_ALREADY_EXISTS]����
adb uninstall com.tencent.qlauncher.lite
::��װ����
adb install Weizhuomian.apk
::����Success��װ�ɹ�
@echo off 
echo ��װ�ɹ������������ն��豸...
adb reboot
pause