#!/bin/bash
cd "$( dirname "${0}" )"

echo "#################################"
echo "# Flashing firmware into slot A #"
echo "#################################"
fastboot --set-active=a


echo "#################################"
echo "# Flashing bootloader img's     #"
echo "#################################"

fastboot flash --slot=all boot img/boot.img
fastboot flash dtbo --slot=all img/dtbo.img
fastboot flash --slot=all modem img/modem.img
fastboot flash vendor_boot --slot=all img/vendor_boot.img
fastboot flash vbmeta --slot=all img/vbmeta.img
fastboot flash vbmeta_system --slot=all img/vbmeta_system.img
fastboot flash vbmeta_vendor --slot=all img/vbmeta_vendor.img
