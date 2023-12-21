@echo off
ECHO  #################################
ECHO  # Flashing firmware into slot A #
ECHO  #################################
bin\fastboot --set-active=a

ECHO  #################################
ECHO  #   Flashing bootloader img's   #
ECHO  #################################

bin\fastboot flash --slot=all boot "img\payload\boot.img"
bin\fastboot flash dtbo --slot=all "img\payload\dtbo.img"
bin\fastboot flash --slot=all modem "img\payload\modem.img"
bin\fastboot flash vendor_boot --slot=all "img\payload\vendor_boot.img"
bin\fastboot flash vbmeta --slot=all "img\payload\vbmeta.img"
bin\fastboot flash vbmeta_system --slot=all "img\payload\vbmeta_system.img"
bin\fastboot flash vbmeta_vendor --slot=all "img\payload\vbmeta_vendor.img"
