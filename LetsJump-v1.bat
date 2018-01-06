platform-tools\adb devices
:start
set /p dist=
set /a time= 200 "*" %dist%
platform-tools\adb shell input swipe 200 200 300 300 %time%
goto start

