platform-tools\adb devices
:start
set /p dist=
set /a time= 200 "*" %dist%
set /a x1=200 + %random:~0,2%
set /a y1=200 + %random:~0,2%
set /a x2=300 + %random:~0,2%
set /a y2=300 + %random:~0,2%
echo platform-tools\adb shell input swipe %x1% %y1% %x2% %y2% %time%
goto start

