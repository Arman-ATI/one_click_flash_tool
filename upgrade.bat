@echo off
title OnePlus 10 Pro Fastboot ROM Installer by Arman-ATI
ECHO  #########################################################################
ECHO  #         Oxygen OS Flasher For OnePlus 10 Pro by Arman-ATI             #
ECHO  #########################################################################

@bin\fastboot getvar is-userspace
for /f "tokens=2 delims=: " %%a in ('bin\fastboot getvar is-userspace 2^>^&1 ^| findstr is-userspace') do (set isUserspace=%%a)

if %isUserspace% == yes (

call upgrade1.bat
call upgrade2.bat
) else (

call upgrade1.bat

ECHO  #######################################             
ECHO  # Flashing and Rebooting to fastbootd #         
ECHO  #######################################
bin\fastboot flash recovery_a "img\payload\recovery.img"
bin\fastboot flash recovery_b "img\payload\recovery.img"
bin\fastboot reboot fastboot


call upgrade2.bat

)

echo ??????????????????????????????????????????????????????????????????????????????????????????????
choice /C:YN /M:"Reboot to system? If you see errors up in log, you may want to reflash before rebooting."
IF "%ERRORLEVEL%" == "1" GOTO RebootSystem

GOTO next

:RebootSystem
bin\fastboot reboot

:next
rem the end
