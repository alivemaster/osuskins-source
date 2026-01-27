@echo off
setlocal enabledelayedexpansion

set a[0]="4by3"
set a[1]="16by9(default)"
set a[2]="16by10"
set a[3]="21by9"

for %%i in (0,1,2,3) do (
	cd !a[%%i]!
	move "menu-background.png" "menu-background.jpg"
	cd ..
)
EXIT /B %ERRORLEVEL% 

endlocal