
ECHO  #################################
ECHO  #    Flashing fastbootd img's   #
ECHO  #################################
bin\fastboot flash --slot=all abl "img\payload\abl.img"
bin\fastboot flash --slot=all aop "img\payload\aop.img"
bin\fastboot flash --slot=all aop_config "img\payload\aop_config.img"
bin\fastboot flash --slot=all bluetooth "img\payload\bluetooth.img"
bin\fastboot flash --slot=all cpucp "img\payload\cpucp.img"
bin\fastboot flash --slot=all devcfg "img\payload\devcfg.img"
bin\fastboot flash --slot=all dsp "img\payload\dsp.img"
bin\fastboot flash --slot=all engineering_cdt "img\payload\engineering_cdt.img"
bin\fastboot flash --slot=all featenabler "img\payload\featenabler.img"
bin\fastboot flash --slot=all hyp "img\payload\hyp.img"
bin\fastboot flash --slot=all imagefv "img\payload\imagefv.img"
bin\fastboot flash --slot=all keymaster "img\payload\keymaster.img"
bin\fastboot flash --slot=all oplus_sec "img\payload\oplus_sec.img"
bin\fastboot flash --slot=all oplusstanvbk "img\payload\oplusstanvbk.img"
bin\fastboot flash --slot=all qupfw "img\payload\qupfw.img"
bin\fastboot flash --slot=all shrm "img\payload\shrm.img"
bin\fastboot flash --slot=all splash "img\payload\splash.img"
bin\fastboot flash --slot=all tz "img\payload\tz.img"
bin\fastboot flash --slot=all uefisecapp "img\payload\uefisecapp.img"
bin\fastboot flash --slot=all xbl "img\payload\xbl.img"
bin\fastboot flash --slot=all xbl_config "img\payload\xbl_config.img"
bin\fastboot flash --slot=all xbl_ramdump "img\payload\xbl_ramdump.img"

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
bin\fastboot flash vendor_a "img\payload\vendor.img"
bin\fastboot flash vendor_b "img\payload\vendor.img"
bin\fastboot flash vendor_dlkm_a "img\payload\vendor_dlkm.img"
bin\fastboot flash vendor_dlkm_b "img\payload\vendor_dlkm.img"
bin\fastboot flash odm_a "img\payload\odm.img"
bin\fastboot flash odm_b "img\payload\odm.img"
bin\fastboot flash odm_dlkm_a "img\payload\odm_dlkm.img"
bin\fastboot flash odm_dlkm_b "img\payload\odm_dlkm.img"
bin\fastboot flash system_a "img\payload\system.img"
bin\fastboot flash system_b "img\payload\system.img"
bin\fastboot flash system_ext_a "img\payload\system_ext.img"
bin\fastboot flash system_ext_b "img\payload\system_ext.img"
bin\fastboot flash product_a "img\payload\product.img"
bin\fastboot flash product_b "img\payload\product.img"
bin\fastboot flash my_bigball_a "img\payload\my_bigball.img"
bin\fastboot flash my_bigball_b "img\payload\my_bigball.img"
bin\fastboot flash my_carrier_a "img\payload\my_carrier.img"
bin\fastboot flash my_carrier_b "img\payload\my_carrier.img"
bin\fastboot flash my_company_a "img\payload\my_company.img"
bin\fastboot flash my_company_b "img\payload\my_company.img"
bin\fastboot flash my_engineering_a "img\payload\my_engineering.img"
bin\fastboot flash my_engineering_b "img\payload\my_engineering.img"
bin\fastboot flash my_heytap_a "img\payload\my_heytap.img"
bin\fastboot flash my_heytap_b "img\payload\my_heytap.img"
bin\fastboot flash my_manifest_a "img\payload\my_manifest.img"
bin\fastboot flash my_manifest_b "img\payload\my_manifest.img"
bin\fastboot flash my_preload_a "img\payload\my_preload.img"
bin\fastboot flash my_preload_b "img\payload\my_preload.img"
bin\fastboot flash my_product_a "img\payload\my_product.img"
bin\fastboot flash my_product_b "img\payload\my_product.img"
bin\fastboot flash my_region_a "img\payload\my_region.img"
bin\fastboot flash my_region_b "img\payload\my_region.img"
bin\fastboot flash my_stock_a "img\payload\my_stock.img"
bin\fastboot flash my_stock_b "img\payload\my_stock.img"
