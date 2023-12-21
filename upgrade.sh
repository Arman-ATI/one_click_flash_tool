#!/bin/bash

echo  #########################################################################
echo  #         Oxygen OS Flasher For OnePlus 10 Pro by Arman-ATI             #
echo  #########################################################################

fastbootVer=$($(which fastboot) --version | grep "version" | cut -c18-23 | sed 's/\.//g')


if ! [ $fastbootVer -ge 3300 ]; then
  echo "fastboot is too old. Try to install the latest version at https://developer.android.com/studio/releases/platform-tools.html"
  exit 1
fi

isUserspace=$(fastboot getvar is-userspace 2>&1 | awk 'NR==1{print $2}')

if [[ "$isUserspace" == "yes" ]]; then

./upgrade1.sh
./upgrade2.sh
elif [[ "$isUserspace" == "no" ]]; then

./upgrade1.sh

echo  #######################################             
echo  # Flashing and Rebooting to fastbootd #         
echo  #######################################
fastboot reboot fastboot
fastboot flash recovery_a "img\recovery.img"
fastboot flash recovery_b "img\recovery.img"

./upgrade2.sh
else
  echo "fastboot doesn't work correctly for some reason. Try to install the latest version at https://developer.android.com/studio/releases/platform-tools.html"
  exit 1
fi

echo "??????????????????????????????????????????????????????????????????????????????????????????????"
read -n 1 -p "Reboot to system? If you see errors up in log, you may want to reflash before rebooting. (Y/N)" tReboot
if [[ "$tReboot" == [Yy]* ]]; then
echo "#######################"
echo "# Rebooting to system #"
echo "#######################"
fastboot reboot
fi
