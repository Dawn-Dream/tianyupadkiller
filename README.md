# TianyuPadkiller
天喻电子书包终结者<br>
Hello!这里是陌念Hello,Killer是我第一个发在Github上托管的Code，主体使用的是Bash来完成简单的循环和调用`Android Debug Bridge`<br>
[ADB详细使用教程](https://github.com/mzlogin/awesome-adb "ADB Usage Complete / ADB 用法大全")<br>
讲下基本的工作原理：<br>
* 天喻电子书包是安装在Android系统上的软件，本身不是做ROM包安装进终端的，屏蔽其他软件的方法是通过`killBackgroundProcesser(String)`强制关闭进程。保活的方式还是在后台运行watchdog调用'com.whty.eschoolbag.launcher`<br>我解决它的方法十分简单粗暴，循环结束进程。之后趁机安装第三方桌面。我这里是用的是微桌面（官方已停止支持）同时我也在adb目录下增加了一个Nova桌面。如果要使用Nova请自行更改Installer下的参数。
>Main.bat调用installer.bat  killer.bat  Installer用来向主机安装微桌面并执行重启操作，Killer重复结束进程，方便操作。
