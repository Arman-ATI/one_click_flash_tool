@echo off
ECHO  #################################
ECHO  # Flashing firmware into slot A #
ECHO  #################################
bin\fastboot --set-active=a

ECHO  #################################
ECHO  #   Flashing bootloader img's   #
ECHO  #################################

bin\fastboot flash --slot=all boot "img\boot.img"
bin\fastboot flash dtbo --slot=all "img\dtbo.img"
bin\fastboot flash --slot=all modem "img\modem.img"
bin\fastboot flash vendor_boot --slot=all "img\vendor_boot.img"
bin\fastboot flash vbmeta --slot=all "img\vbmeta.img"
bin\fastboot flash vbmeta_system --slot=all "img\vbmeta_system.img"
bin\fastboot flash vbmeta_vendor --slot=all "img\vbmeta_vendor.img"
