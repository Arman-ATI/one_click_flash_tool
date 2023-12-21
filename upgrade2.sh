echo  #################################
echo  #    Flashing fastbootd img's   #
echo  #################################
flash --slot=all abl "img\abl.img"
flash --slot=all aop "img\aop.img"
flash --slot=all aop_config "img\aop_config.img"
flash --slot=all bluetooth "img\bluetooth.img"
flash --slot=all cpucp "img\cpucp.img"
flash --slot=all devcfg "img\devcfg.img"
flash --slot=all dsp "img\dsp.img"
flash --slot=all engineering_cdt "img\engineering_cdt.img"
flash --slot=all featenabler "img\featenabler.img"
flash --slot=all hyp "img\hyp.img"
flash --slot=all imagefv "img\imagefv.img"
flash --slot=all keymaster "img\keymaster.img"
flash --slot=all oplus_sec "img\oplus_sec.img"
flash --slot=all oplusstanvbk "img\oplusstanvbk.img"
flash --slot=all qupfw "img\qupfw.img"
flash --slot=all shrm "img\shrm.img"
flash --slot=all splash "img\splash.img"
flash --slot=all tz "img\tz.img"
flash --slot=all uefisecapp "img\uefisecapp.img"
flash --slot=all xbl "img\xbl.img"
flash --slot=all xbl_config "img\xbl_config.img"
flash --slot=all xbl_ramdump "img\xbl_ramdump.img"

echo ###############################
echo # Resizing logical partitions #
echo ###############################
delete-logical-partition odm_a
delete-logical-partition odm_b
delete-logical-partition odm_dlkm_a
delete-logical-partition odm_dlkm_b
delete-logical-partition system_a
delete-logical-partition system_b
delete-logical-partition system_ext_a
delete-logical-partition system_ext_b
delete-logical-partition product_a
delete-logical-partition product_b
delete-logical-partition vendor_a
delete-logical-partition vendor_b
delete-logical-partition vendor_dlkm_a
delete-logical-partition vendor_dlkm_b
delete-logical-partition my_bigball_a
delete-logical-partition my_bigball_b
delete-logical-partition my_carrier_a
delete-logical-partition my_carrier_b
delete-logical-partition my_company_a
delete-logical-partition my_company_b
delete-logical-partition my_engineering_a
delete-logical-partition my_engineering_b
delete-logical-partition my_heytap_a
delete-logical-partition my_heytap_b
delete-logical-partition my_manifest_a
delete-logical-partition my_manifest_b
delete-logical-partition my_preload_a
delete-logical-partition my_preload_b
delete-logical-partition my_product_a
delete-logical-partition my_product_b
delete-logical-partition my_region_a
delete-logical-partition my_region_b
delete-logical-partition my_stock_a
delete-logical-partition my_stock_b
delete-logical-partition odm_a-cow
delete-logical-partition odm_b-cow
delete-logical-partition odm_dlkm_a-cow
delete-logical-partition odm_dlkm_b-cow
delete-logical-partition system_a-cow
delete-logical-partition system_b-cow
delete-logical-partition system_ext_a-cow
delete-logical-partition system_ext_b-cow
delete-logical-partition product_a-cow
delete-logical-partition product_b-cow
delete-logical-partition vendor_a-cow
delete-logical-partition vendor_b-cow
delete-logical-partition vendor_dlkm_a-cow
delete-logical-partition vendor_dlkm_b-cow
delete-logical-partition my_carrier_a-cow
delete-logical-partition my_carrier_b-cow
delete-logical-partition my_company_a-cow
delete-logical-partition my_company_b-cow
delete-logical-partition my_engineering_a-cow
delete-logical-partition my_engineering_b-cow
delete-logical-partition my_heytap_a-cow
delete-logical-partition my_heytap_b-cow
delete-logical-partition my_manifest_a-cow
delete-logical-partition my_manifest_b-cow
delete-logical-partition my_preload_a-cow
delete-logical-partition my_preload_b-cow
delete-logical-partition my_product_a-cow
delete-logical-partition my_product_b-cow
delete-logical-partition my_region_a-cow
delete-logical-partition my_region_b-cow
delete-logical-partition my_stock_a-cow
delete-logical-partition my_stock_b-cow

create-logical-partition odm_a 1
create-logical-partition odm_b 1
create-logical-partition odm_dlkm_a 1
create-logical-partition odm_dlkm_b 1
create-logical-partition system_a 1
create-logical-partition system_b 1
create-logical-partition system_ext_a 1
create-logical-partition system_ext_b 1
create-logical-partition product_a 1
create-logical-partition product_b 1
create-logical-partition vendor_a 1
create-logical-partition vendor_b 1
create-logical-partition vendor_dlkm_a 1
create-logical-partition vendor_dlkm_b 1
create-logical-partition my_bigball_a 1
create-logical-partition my_bigball_b 1
create-logical-partition my_carrier_a 1
create-logical-partition my_carrier_b 1
create-logical-partition my_company_a 1
create-logical-partition my_company_b 1
create-logical-partition my_engineering_a 1
create-logical-partition my_engineering_b 1
create-logical-partition my_heytap_a 1
create-logical-partition my_heytap_b 1
create-logical-partition my_manifest_a 1
create-logical-partition my_manifest_b 1
create-logical-partition my_preload_a 1
create-logical-partition my_preload_b 1
create-logical-partition my_product_a 1
create-logical-partition my_product_b 1
create-logical-partition my_region_a 1
create-logical-partition my_region_b 1
create-logical-partition my_stock_a 1
create-logical-partition my_stock_b 1

echo ###############################
echo # Flashing logical partitions #
echo ###############################
flash vendor_a "img\vendor.img"
flash vendor_b "img\vendor.img"
flash vendor_dlkm_a "img\vendor_dlkm.img"
flash vendor_dlkm_b "img\vendor_dlkm.img"
flash odm_a "img\odm.img"
flash odm_b "img\odm.img"
flash odm_dlkm_a "img\odm_dlkm.img"
flash odm_dlkm_b "img\odm_dlkm.img"
flash system_a "img\system.img"
flash system_b "img\system.img"
flash system_ext_a "img\system_ext.img"
flash system_ext_b "img\system_ext.img"
flash product_a "img\product.img"
flash product_b "img\product.img"
flash my_bigball_a "img\my_bigball.img"
flash my_bigball_b "img\my_bigball.img"
flash my_carrier_a "img\my_carrier.img"
flash my_carrier_b "img\my_carrier.img"
flash my_company_a "img\my_company.img"
flash my_company_b "img\my_company.img"
flash my_engineering_a "img\my_engineering.img"
flash my_engineering_b "img\my_engineering.img"
flash my_heytap_a "img\my_heytap.img"
flash my_heytap_b "img\my_heytap.img"
flash my_manifest_a "img\my_manifest.img"
flash my_manifest_b "img\my_manifest.img"
flash my_preload_a "img\my_preload.img"
flash my_preload_b "img\my_preload.img"
flash my_product_a "img\my_product.img"
flash my_product_b "img\my_product.img"
flash my_region_a "img\my_region.img"
flash my_region_b "img\my_region.img"
flash my_stock_a "img\my_stock.img"
flash my_stock_b "img\my_stock.img"
