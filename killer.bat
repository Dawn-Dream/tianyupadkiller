@echo off 
color 3f
title Kill-MonianHello
::MonianHello 2019-11-2 17:04:45
::�ػ�����1������ѭ������ѧ������(com.whty.eschoolbag.launcher)����
cd adb\
echo ��������...           ���
::ADB����Ŀ¼ΪC:\Users\Administrator\Desktop\adbgjb\adbgjb_xpgod\adb\����ͬ��ADB��װĿ¼���Ը���������ADB���뻷�������Ļ��Ͳ���Ҫ�˲����ˡ�
echo.
echo ====MonianHello====
echo ��ʼ���̽�����ҵ...
echo.
::ѭ���忪ʼ
:home
::���ģ�ǿ�ƽ���ѧ������
@echo on
adb shell am force-stop com.whty.eschoolbag.launcher
@echo off 
::ѭ����ĩβ
goto home
::��ת��home��Ǵ�