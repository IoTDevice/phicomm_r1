@ECHO OFF&SETLOCAL enabledelayedexpansion
title �ѶR1һ��ADB����

CD /d %~dp0
::ECHO %~dp0
SET "ipd=192.168.1.166" REM �����ѶR1Ĭ��IP��ַ
SET "apkd=h.apk" REM ����Ĭ��apk �ļ���
::SET "pkgd=h.pkg" REM ����Ĭ��pkg �ļ���

:main
::CD /d %~dp0hijack
@ECHO OFF
CLS
color 0a
ECHO.
ECHO.
ECHO.         1��ADB ���������ѶR1��ADB���ԣ�
ECHO.
ECHO.         2���鿴�豸����״̬
ECHO.
ECHO.         3���ϴ�APK����װ����1�ɹ��Ļ����ϣ�
ECHO.
ECHO.         4��ж��R1�е�Ӧ�ã���1�ɹ��Ļ����ϣ�
ECHO.
ECHO.         5��������װδ֪��Դ���������1�ɹ��Ļ����ϣ�
ECHO.
ECHO.         6���Ͽ�ADB�������Ӳ��ر�adb����
ECHO.
ECHO.         7���˳�������
ECHO.
SET /P psn=  ��������ѡ��ǰ�����ּ������س�:

if /I "!psn!"=="1" goto a1

if /I "!psn!"=="2" goto a2

if /I "!psn!"=="3" goto a3

if /I "!psn!"=="4" goto a4

if /I "!psn!"=="5" goto a5

if /I "!psn!"=="6" goto a6

if /I "!psn!"=="7" goto EX
CLS 
ECHO.
ECHO �������󣬰�������������˵���
PAUSE >nul
goto main

:a1
CLS 
ECHO.
ECHO.         1��ADB ���������ѶR1��ADB���ԣ�
ECHO.
ECHO. �������...
adb disconnect >nul
taskkill /f /t /im adb.exe >nul
adb devices >nul
::DIR
ECHO. 
SET /P ip=  �������ѶR1�ľ�����IP��ַ�����س���ֱ�ӻس�Ĭ��Ϊ %ipd%����
if "!ip!"=="" SET "ip=%ipd%"
ECHO.
ECHO. ������...
adb connect !ip!
adb devices|findstr /i "\<device\>" ||GOTO 2
:1
ECHO. ���ӳɹ�����������������˵�
PAUSE >NUL
SET "ip="
GOTO main

:2
ECHO. ����ʧ�ܣ��豸���߻��豸ADB����δ�򿪣�������...
ECHO. ��������������˵�
PAUSE >nul
GOTO main

:a2
CLS
ECHO.
ECHO.         2���鿴�豸����״̬
ECHO. 
adb devices
ECHO. ��������������˵�
PAUSE >nul
GOTO main

:a3
CLS
ECHO.
ECHO.         3���ϴ�APK����װ����1�ɹ��Ļ����ϣ�
ECHO.
ECHO.  ׼���ϴ�APK�ļ����뽫apk�ļ�����������ͬĿ¼������ȷ���ļ���...
DIR 
ECHO.
SET /P apk=  ������������ʾ���ļ���Ϣ���������������ϴ���װ��apk�ļ�����ֱ�ӻس�Ĭ�� %apkd%��:
if "!apk!"=="" SET "apk=%apkd%"
ECHO.
ECHO. �ϴ��ļ�...
ECHO. adb push !apk! /data/local/tmp/
adb push !apk! /data/local/tmp/|findstr /i "pushed" ||GOTO 4
ECHO. �ϴ��ɹ���
ECHO.
ECHO. ��װ����У���ȴ�...
ECHO. adb shell /system/bin/pm install -t /data/local/tmp/!apk!
adb shell /system/bin/pm install -t /data/local/tmp/!apk!|findstr /i "success" ||GOTO 4
ECHO. ��װ�ɹ���
adb shell rm -rf /data/local/tmp/!apk!
ECHO. ��������������˵���
PAUSE >NUL
SET "apk="
goto main

:4
ECHO. ��װʧ�ܣ�������...
ECHO. ��������������˵���
PAUSE >NUL
SET "apk="
goto main

:a4
CLS
ECHO.
ECHO.         4��ж��R1�е�Ӧ�ã���1�ɹ��Ļ����ϣ�
ECHO.
ECHO.  ׼��ж��APKӦ�ã�����ȷ���ļ����������г��Ѱ�װ�İ���...
adb shell /system/bin/pm list packages 
ECHO.
SET /P pkg=  ������������ʾ�İ�����Ϣ��������������ж�ص�Ӧ�ð�������package:������Ĳ��֣�:
if "!pkg!"=="" GOTO 5
ECHO. 
ECHO. ��ʼж�أ���ȴ�...
ECHO. adb shell /system/bin/pm uninstall !pkg!
adb shell /system/bin/pm uninstall !pkg!|findstr /i "success" ||GOTO 6
ECHO. ж�سɹ���
ECHO. ��������������˵���
PAUSE >NUL
SET "pkg="
goto main

:5
ECHO.
ECHO. �������󣬲���Ϊ�գ�����...
ECHO. ��������������˵���
PAUSE >nul
goto main

:6
ECHO.
ECHO. ж��ʧ�ܣ����ܰ���������������...
ECHO. ��������������˵���
PAUSE >NUL
SET "pkg="
goto main

:a5 
CLS   
ECHO.
ECHO.         5��������װδ֪��Դ���������1�ɹ��Ļ����ϣ�
ECHO.
ECHO. ִ���������
ECHO. adb shell settings put secure install_non_market_apps 1
adb shell settings put secure install_non_market_apps 1
ECHO. ����ִ����ϣ��볢�԰�װapk�����ɹ��������⣬���ɹ�˵������ʧ�ܡ�����
ECHO. ��������������˵���
PAUSE >nul
goto main

:a6
CLS 
ECHO.
ECHO.         6���Ͽ�ADB�������Ӳ��ر�adb����
ECHO.
ECHO. Ͷ���رպ�ɾ������Ŀ¼������ʹ�ñ�ѡ�
ECHO. �������...
adb disconnect >nul
taskkill /f /t /im adb.exe >NUL
ECHO. ���ڿ��Է��ĵ�ɾ���������ˡ�����
ECHO.
ECHO. ��������������˵���
PAUSE >nul
goto main

:EX
EXIT