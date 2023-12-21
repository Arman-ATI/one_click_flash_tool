
ECHO  #################################
ECHO  #    Flashing fastbootd img's   #
ECHO  #################################
bin\fastboot flash --slot=all abl "img\abl.img"
bin\fastboot flash --slot=all aop "img\aop.img"
bin\fastboot flash --slot=all aop_config "img\aop_config.img"
bin\fastboot flash --slot=all bluetooth "img\bluetooth.img"
bin\fastboot flash --slot=all cpucp "img\cpucp.img"
bin\fastboot flash --slot=all devcfg "img\devcfg.img"
bin\fastboot flash --slot=all dsp "img\dsp.img"
bin\fastboot flash --slot=all engineering_cdt "img\engineering_cdt.img"
bin\fastboot flash --slot=all featenabler "img\featenabler.img"
bin\fastboot flash --slot=all hyp "img\hyp.img"
bin\fastboot flash --slot=all imagefv "img\imagefv.img"
bin\fastboot flash --slot=all keymaster "img\keymaster.img"
bin\fastboot flash --slot=all oplus_sec "img\oplus_sec.img"
bin\fastboot flash --slot=all oplusstanvbk "img\oplusstanvbk.img"
bin\fastboot flash --slot=all qupfw "img\qupfw.img"
bin\fastboot flash --slot=all shrm "img\shrm.img"
bin\fastboot flash --slot=all splash "img\splash.img"
bin\fastboot flash --slot=all tz "img\tz.img"
bin\fastboot flash --slot=all uefisecapp "img\uefisecapp.img"
bin\fastboot flash --slot=all xbl "img\xbl.img"
bin\fastboot flash --slot=all xbl_config "img\xbl_config.img"
bin\fastboot flash --slot=all xbl_ramdump "img\xbl_ramdump.img"

ECHO ###############################
ECHO # Resizing logical partitions #
ECHO ###############################
bin\fastboot delete-logical-partition odm_a
bin\fastboot delete-logical-partition odm_b
bin\fastboot delete-logical-partition odm_dlkm_a
bin\fastboot delete-logical-partition odm_dlkm_b
bin\fastboot delete-logical-partition system_a
bin\fastboot delete-logical-partition system_b
bin\fastboot delete-logical-partition system_ext_a
bin\fastboot delete-logical-partition system_ext_b
bin\fastboot delete-logical-partition product_a
bin\fastboot delete-logical-partition product_b
bin\fastboot delete-logical-partition vendor_a
bin\fastboot delete-logical-partition vendor_b
bin\fastboot delete-logical-partition vendor_dlkm_a
bin\fastboot delete-logical-partition vendor_dlkm_b
bin\fastboot delete-logical-partition my_bigball_a
bin\fastboot delete-logical-partition my_bigball_b
bin\fastboot delete-logical-partition my_carrier_a
bin\fastboot delete-logical-partition my_carrier_b
bin\fastboot delete-logical-partition my_company_a
bin\fastboot delete-logical-partition my_company_b
bin\fastboot delete-logical-partition my_engineering_a
bin\fastboot delete-logical-partition my_engineering_b
bin\fastboot delete-logical-partition my_heytap_a
bin\fastboot delete-logical-partition my_heytap_b
bin\fastboot delete-logical-partition my_manifest_a
bin\fastboot delete-logical-partition my_manifest_b
bin\fastboot delete-logical-partition my_preload_a
bin\fastboot delete-logical-partition my_preload_b
bin\fastboot delete-logical-partition my_product_a
bin\fastboot delete-logical-partition my_product_b
bin\fastboot delete-logical-partition my_region_a
bin\fastboot delete-logical-partition my_region_b
bin\fastboot delete-logical-partition my_stock_a
bin\fastboot delete-logical-partition my_stock_b
bin\fastboot delete-logical-partition odm_a-cow
bin\fastboot delete-logical-partition odm_b-cow
bin\fastboot delete-logical-partition odm_dlkm_a-cow
bin\fastboot delete-logical-partition odm_dlkm_b-cow
bin\fastboot delete-logical-partition system_a-cow
bin\fastboot delete-logical-partition system_b-cow
bin\fastboot delete-logical-partition system_ext_a-cow
bin\fastboot delete-logical-partition system_ext_b-cow
bin\fastboot delete-logical-partition product_a-cow
bin\fastboot delete-logical-partition product_b-cow
bin\fastboot delete-logical-partition vendor_a-cow
bin\fastboot delete-logical-partition vendor_b-cow
bin\fastboot delete-logical-partition vendor_dlkm_a-cow
bin\fastboot delete-logical-partition vendor_dlkm_b-cow
bin\fastboot delete-logical-partition my_carrier_a-cow
bin\fastboot delete-logical-partition my_carrier_b-cow
bin\fastboot delete-logical-partition my_company_a-cow
bin\fastboot delete-logical-partition my_company_b-cow
bin\fastboot delete-logical-partition my_engineering_a-cow
bin\fastboot delete-logical-partition my_engineering_b-cow
bin\fastboot delete-logical-partition my_heytap_a-cow
bin\fastboot delete-logical-partition my_heytap_b-cow
bin\fastboot delete-logical-partition my_manifest_a-cow
bin\fastboot delete-logical-partition my_manifest_b-cow
bin\fastboot delete-logical-partition my_preload_a-cow
bin\fastboot delete-logical-partition my_preload_b-cow
bin\fastboot delete-logical-partition my_product_a-cow
bin\fastboot delete-logical-partition my_product_b-cow
bin\fastboot delete-logical-partition my_region_a-cow
bin\fastboot delete-logical-partition my_region_b-cow
bin\fastboot delete-logical-partition my_stock_a-cow
bin\fastboot delete-logical-partition my_stock_b-cow

bin\fastboot create-logical-partition odm_a 1
bin\fastboot create-logical-partition odm_b 1
bin\fastboot create-logical-partition odm_dlkm_a 1
bin\fastboot create-logical-partition odm_dlkm_b 1
bin\fastboot create-logical-partition system_a 1
bin\fastboot create-logical-partition system_b 1
bin\fastboot create-logical-partition system_ext_a 1
bin\fastboot create-logical-partition system_ext_b 1
bin\fastboot create-logical-partition product_a 1
bin\fastboot create-logical-partition product_b 1
bin\fastboot create-logical-partition vendor_a 1
bin\fastboot create-logical-partition vendor_b 1
bin\fastboot create-logical-partition vendor_dlkm_a 1
bin\fastboot create-logical-partition vendor_dlkm_b 1
bin\fastboot create-logical-partition my_bigball_a 1
bin\fastboot create-logical-partition my_bigball_b 1
bin\fastboot create-logical-partition my_carrier_a 1
bin\fastboot create-logical-partition my_carrier_b 1
bin\fastboot create-logical-partition my_company_a 1
bin\fastboot create-logical-partition my_company_b 1
bin\fastboot create-logical-partition my_engineering_a 1
bin\fastboot create-logical-partition my_engineering_b 1
bin\fastboot create-logical-partition my_heytap_a 1
bin\fastboot create-logical-partition my_heytap_b 1
bin\fastboot create-logical-partition my_manifest_a 1
bin\fastboot create-logical-partition my_manifest_b 1
bin\fastboot create-logical-partition my_preload_a 1
bin\fastboot create-logical-partition my_preload_b 1
bin\fastboot create-logical-partition my_product_a 1
bin\fastboot create-logical-partition my_product_b 1
bin\fastboot create-logical-partition my_region_a 1
bin\fastboot create-logical-partition my_region_b 1
bin\fastboot create-logical-partition my_stock_a 1
bin\fastboot create-logical-partition my_stock_b 1

ECHO ###############################
ECHO # Flashing logical partitions #
ECHO ###############################
bin\fastboot flash vendor_a "img\vendor.img"
bin\fastboot flash vendor_b "img\vendor.img"
bin\fastboot flash vendor_dlkm_a "img\vendor_dlkm.img"
bin\fastboot flash vendor_dlkm_b "img\vendor_dlkm.img"
bin\fastboot flash odm_a "img\odm.img"
bin\fastboot flash odm_b "img\odm.img"
bin\fastboot flash odm_dlkm_a "img\odm_dlkm.img"
bin\fastboot flash odm_dlkm_b "img\odm_dlkm.img"
bin\fastboot flash system_a "img\system.img"
bin\fastboot flash system_b "img\system.img"
bin\fastboot flash system_ext_a "img\system_ext.img"
bin\fastboot flash system_ext_b "img\system_ext.img"
bin\fastboot flash product_a "img\product.img"
bin\fastboot flash product_b "img\product.img"
bin\fastboot flash my_bigball_a "img\my_bigball.img"
bin\fastboot flash my_bigball_b "img\my_bigball.img"
bin\fastboot flash my_carrier_a "img\my_carrier.img"
bin\fastboot flash my_carrier_b "img\my_carrier.img"
bin\fastboot flash my_company_a "img\my_company.img"
bin\fastboot flash my_company_b "img\my_company.img"
bin\fastboot flash my_engineering_a "img\my_engineering.img"
bin\fastboot flash my_engineering_b "img\my_engineering.img"
bin\fastboot flash my_heytap_a "img\my_heytap.img"
bin\fastboot flash my_heytap_b "img\my_heytap.img"
bin\fastboot flash my_manifest_a "img\my_manifest.img"
bin\fastboot flash my_manifest_b "img\my_manifest.img"
bin\fastboot flash my_preload_a "img\my_preload.img"
bin\fastboot flash my_preload_b "img\my_preload.img"
bin\fastboot flash my_product_a "img\my_product.img"
bin\fastboot flash my_product_b "img\my_product.img"
bin\fastboot flash my_region_a "img\my_region.img"
bin\fastboot flash my_region_b "img\my_region.img"
bin\fastboot flash my_stock_a "img\my_stock.img"
bin\fastboot flash my_stock_b "img\my_stock.img"
