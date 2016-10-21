ProductConfig
#qiancheng@wind-mobi.com 20160509 add start
WIND_PORDUCT_NAME=WW_Phone
WIND_DEVICE_NAME=ASUS_X008
WIND_PRODUCT_BRAND=asus
WIND_PRODUCT_MODEL=ASUS_X008D
WIND_PRODUCT_MANUFACTURER=asus
WIND_EPAD_MODEL=ASUS_X008D
WIND_PORDUCT_BOARD=MT6737T
WIND_MTP_NAME=ASUS_X008D
WIND_PORDUCT_TIMEZONE=America/New_York
WIND_PORDUCT_NOTIFICATION_SOUND=NewMessage.ogg
WIND_PORDUCT_ALARM_ALERT=BusyBugs.ogg
WIND_PORDUCT_RINGTONE=Festival.ogg
WIND_PORDUCT_DATEFORMAT=MM/dd/yyyy
WIND_DATEFORMAT_IS_24= yes
WIND_DATEFORMAT_IS_12= no
#qiancheng@wind-mobi.com 20160509 add end

WIND_CUS_MIN_MATCH=7
WIND_CUS_EMAIL_SIGNATURE=
WIND_APN_CONF=apns-conf_E281L_WW.xml
WIND_SPN_CONF=
WIND_VSPN_CONF_BY_SPN=
WIND_VSPN_CONF_BY_IMSI=
WIND_VSPN_CONF_BY_PNN=
WIND_VSPN_CONF_BY_GIDL=
WIND_VOICEMAIL_CONF=
ProEnd

MainConfig
AUTO_ADD_GLOBAL_DEFINE_BY_NAME=WIND_DEF_PRO_E281L WIND_DEF_OPTR_E281L_WW WIND_ASUS_FOTA WIND_DEF_ASUS_SAVELOG WIND_DEF_ASUS_CAMERA WIND_DEF_ISN_SSN_FROM_BARCODE WIND_DEF_COLORID_FROM_BARCODE WIND_DEF_CC_CID_FROM_BARCODE WIND_DEF_PACKING_CODE_FROM_BARCODE WIND_ASUS_MOBI_MANAGER_ENABLE WIND_OTG_REVERSE_CHARGING WIND_DEF_ASUS_CHANGE_THEME WIND_DEF_AUDIOWIZARD WIND_DEF_ASUS_CAMERA WIND_DEF_GOOGLE_VOUCHER_KEY WIND_DEF_ASUS_AVIOD_TOUCH WIND_DEF_WIFI_CHANNEL_EU
AUTO_ADD_GLOBAL_DEFINE_BY_NAME_VALUE=
AUTO_ADD_GLOBAL_DEFINE_BY_VALUE=
MainEnd

MTKConfig
LCM_HEIGHT = 1280
LCM_WIDTH = 720
#add by qiancheng@wind-mobi.com 20160512 start
BOOT_LOGO = cmcc_asus_lte_hd720
#add by qiancheng@wind-mobi.com 20160512 end
CUSTOM_MODEM = E281LWW_LWG_DSDS_COTSX_CBON
## zhenglihong@wind-mobi.com 20160508 begin
MTK_SIM_HOT_SWAP_COMMON_SLOT=yes
MTK_AUDIO_MIC_INVERSE = no
MTK_DUAL_MIC_SUPPORT = yes
MTK_INCALL_NORMAL_DMNR = yes
MTK_IPOH_SUPPORT = no
MTK_IPO_SUPPORT = no
MTK_NFC_ADDON_SUPPORT = no
MTK_NFC_FW_MT6605 = no
MTK_NFC_GSMA_SUPPORT = no
MTK_NFC_HCE_SUPPORT = no
MTK_NFC_MT6605 = no
MTK_NFC_SUPPORT = no
MTK_WIFIWPSP2P_NFC_SUPPORT = no
MTK_BEAM_PLUS_SUPPORT = no
CUSTOM_KERNEL_GYROSCOPE =
CUSTOM_HAL_MSENSORLIB = memsicd3524x qmcX983d
MTK_FAN5405_SUPPORT = no
MTK_NCP1854_SUPPORT = yes
MTK_LCM_DEVICE_TREE_SUPPORT= no
MTK_AAL_SUPPORT= no
MTK_PUMP_EXPRESS_SUPPORT = no
MTK_PUMP_EXPRESS_PLUS_SUPPORT = no
CUSTOM_HAL_IMGSENSOR = imx258_mipi_raw s5k3l8_mipi_raw hi551_mipi_raw ov13853_mipi_raw ov5670_mipi_raw hi553_mipi_raw s5k5e8yx_mipi_raw
CUSTOM_HAL_LENS = gt9762af gt9762af_new gt9762af_ov dummy_lens
CUSTOM_HAL_MAIN_BACKUP_LENS = 
CUSTOM_HAL_MAIN_IMGSENSOR = imx258_mipi_raw s5k3l8_mipi_raw ov13853_mipi_raw 
CUSTOM_HAL_MAIN_LENS = gt9762af gt9762af_new gt9762af_ov dummy_lens
CUSTOM_HAL_SUB_BACKUP_LENS = 
CUSTOM_HAL_SUB_IMGSENSOR = hi551_mipi_raw ov5670_mipi_raw hi553_mipi_raw s5k5e8yx_mipi_raw
CUSTOM_KERNEL_IMGSENSOR = imx258_mipi_raw s5k3l8_mipi_raw hi551_mipi_raw ov13853_mipi_raw ov5670_mipi_raw hi553_mipi_raw s5k5e8yx_mipi_raw
CUSTOM_KERNEL_LENS = gt9762af gt9762af_new gt9762af_ov dummy_lens
CUSTOM_KERNEL_MAIN_BACKUP_LENS = dummy_lens
CUSTOM_KERNEL_MAIN_IMGSENSOR = imx258_mipi_raw s5k3l8_mipi_raw ov13853_mipi_raw 
CUSTOM_KERNEL_MAIN_LENS = gt9762af gt9762af_new gt9762af_ov dummy_lens
CUSTOM_KERNEL_SUB_BACKUP_LENS = 
CUSTOM_KERNEL_SUB_IMGSENSOR = hi551_mipi_raw ov5670_mipi_raw hi553_mipi_raw s5k5e8yx_mipi_raw
CUSTOM_HAL_CAM_CAL = imx258_eeprom ov13853_eeprom s5k3l8_eeprom
CUSTOM_KERNEL_CAM_CAL = imx258_eeprom ov13853_eeprom s5k3l8_eeprom
##zhenglihong@wind-mobi.com 20160508 end
#zhenglihong@wind-mobi.com add 20160509 start
AFS121_FINGERPRINT_ENABLE = yes
#zhenglihong@wind-mobi.com add 20160509 end
#Add by yinlili@wind-mobi.com 20160508 -s
MTK_C2K_SLOT2_SUPPORT= no
MTK_C2K_SUPPORT= no
MTK_CTA_SET= no
MTK_MOBILE_MANAGEMENT= no
MTK_PERMISSION_CONTROL= no
MTK_WORLD_PHONE= no
MTK_ENABLE_MD3= no
MTK_MD3_SUPPORT=
MTK_IRAT_SUPPORT= no
MTK_SVLTE_SUPPORT= no
MTK_VOLTE_SUPPORT= no
MTK_AAL_SUPPORT= no
MTK_HOTKNOT_SUPPORT = no
MTK_MULTICORE_OBSERVER_APP = no
MTK_DATA_TRANSFER_APP = no
MTK_IMS_SUPPORT= no
MTK_FLIGHT_MODE_POWER_OFF_MD= yes
MTK_EPDG_SUPPORT= no
MTK_SIGNATURE_CUSTOMIZATION= yes
MTK_CHIP_VER =WK3ME1A2-1
#Add by yinlili@wind-mobi.com 20160508 -e
#add by yanshuai@wind-mobi.com 20160616 -s
MTK_ANDROID_FOR_WORK_SUPPORT=no
#add by yanshuai@wind-mobi.com 20160616 -e
#add by zhangyanbin@wind-mobi.com 20160616 -s
MTK_SYSTEM_UPDATE_SUPPORT=no
#add by zhangyanbin@wind-mobi.com 20160616 -e
#add by xulinchao@wind-m0bi.com 2016.06.19 start
MTK_PRIVACY_PROTECTION_LOCK = no
#add by xulinchao@wind-m0bi.com 2016.06.19 end
MTKEnd

NEWConfig
#add by yinlili@wind-mobi.com 20160119 start
#This is project feature 
WIND_DEF_PRO_E281L= yes 
#This is custom feature
##lvwenkang@wind-mobi.com 20160616 begin
WIND_BATTERY_MODIFY = yes
##lvwenkang@wind-mobi.com 20160616 end
WIND_DEF_OPTR_E281L_WW = yes
WIND_ASUS_SIGNAL=yes
WIND_ASUS_FOTA=yes
#WIND_DEF_ASUS_APKS = yes
#mod by youxiaoyan -s
WIND_DEF_ASUS_SYSTEMUI=yes
#mod by youxiaoyan -e
#Add by yinlili@wind-mobi.com 20160119 end
#pengfugen@wind-mobi.com 20160509 start
WIND_DEF_ONE_HAND_CONTROL = yes
WIND_DEF_MOTION_GESTURE = yes
WIND_ASUS_CONTACTS = yes
#pengfugen@wind-mobi.com 20160509 end
#sunhuihui@wind-mobi.com 20160510 begin Feature#110165
WIND_DEF_ASUS_PRELOADED=yes
#sunhuihui@wind-mobi.com 20160510 end Feature#110165
#sunhuihui@wind-mobi.com 20160510 begin Feature#110149
WIND_DEF_ASUS_BLUELIGHT=yes
#sunhuihui@wind-mobi.com 20160510 end Feature#110149
#sunhuihui@wind-mobi.com 20160510 begin Feature#110139
WIND_DEF_ASUS_SETTINGS=yes
WIND_DEF_STORAGE_DETAIL=yes
#sunhuihui@wind-mobi.com 20160510 end Feature#110139
#lifeifei@wind-mobi.com add 20160511 for flipfone ww begin
WIND_DEF_FLIPFONT_WW = yes
#lifeifei@wind-mobi.com add 20160511 for flipfone ww end
#lifeifei@wind-mobi.com add 20160511 for asus camera begin
WIND_DEF_ASUS_CAMERA = yes
#lifeifei@wind-mobi.com add 20160511 for asus camera end
#lifeifei@wind-mobi.com add 20160629 for asus g-sensor begin
WIND_DEF_ASUS_GSENSOR = yes
#lifeifei@wind-mobi.com add 20160629 for asus g-sensor end
#add by lizusheng@wind-mobi.com for EmodeDialerPad 20160509 start
WIND_DEF_EMODE_DIALERPAD = no
#lizusheng@wind-mobi.com add 20160509 end
#add by lizusheng@wind-mobi.com for EmodeDialerPad 20160509 start
WIND_DUAL_IMEI_SINGLE_MEID = yes
#add by lizusheng@wind-mobi.com for EmodeDialerPad 20160509 end
#pengfugen@wind-mobi.com 20160509 add start
WIND_ASUS_MOBI_MANAGER_ENABLE = yes
WIND_ASUS_INCALLUI = yes
#pengfugen@wind-mobi.com 20160509 add end
#wangyan@wind-mobi.com add 20160513 add start
WIND_DEF_ASUS_NOT_DISTURB=yes
WIND_ASUS_BACKUP=yes
WIND_DEF_ASUS_HARDWARE=yes
WIND_DEF_ASUS_POWERSAVER=yes
WIND_DEF_ASUS_GESTURES=yes
#wangyan@wind-mobi.com add 20160513 add end

#add by yinlili@wind-mobi.com 20160510 -s
WIND_DEF_ASUS_SAVELOG= no
#add by yinlili@wind-mobi.com 20160510 -e

#Add by yanshuai@wind-mobi.com 20160509 -s
BUILD_GMS=yes
ADD_GMS_MAPS=yes
ADD_GMS_MUSIC2=yes
ADD_GMS_PHOTOS=yes
ADD_GMS_MOVIE=yes
ADD_GMS_YOUTUBE=yes
ADD_GMS_GOOGLETTS=yes
ADD_GMS_CALENDARGOOGLE=yes
ADD_GMS_BUGLE=yes
#Add by yanshuai@wind-mobi.com 20160509 -e
#Add by yinlili@wind-mobi.com 20160609 -s
ADD_GMS_TALKBACK=yes
#Add by yinlili@wind-mobi.com 20160609 -e
#pengfugen@wind-mobi.com 2016/05/11 add for 102863 start
WIND_DEF_RM_ZENMOTION_HANDUP = yes
#pengfugen@wind-mobi.com 2016/05/11 end

#mohongwu@wind-mobi.com begin Feature#110179
WIND_DEF_AUDIOWIZARD=yes
#mohongwu@wind-mobi.com end Feature#110179

#mohongwu@wind-mobi.com begin Feature#110147
WIND_DEF_ASUS_ANALYTICS=yes
#mohongwu@wind-mobi.com end Feature#110147
#liyong01@wind-mobi.com add for PLAYTO begin
WIND_DEF_OPTR_PLAY_TO=yes
#liyong01@wind-mobi.com add for PLAYTO end
#xuyi@wind-mobi.com 20160510 add for KidsMode begin
WIND_DEF_KIDS_MODE = yes
#xuyi@wind-mobi.com 20160510 add for KidsMode end
#Add by yinlili@wind-mobi.com 20160511 -s
WIND_DEF_ASUS_INPUT_METHOD = yes
#Add by yinlili@wind-mobi.com 20160511 -e
#pengfugen@wind-mobi.com 2016/05/12 add for 110920 start
WIND_DEF_CUSTOM_DEFAULT_VOLUME = yes
#pengfugen@wind-mobi.com 2016/05/12 add for 110920 end
#sunxiaolong@wind-mobi.com 2016/05/11 add start
WIND_DEF_ASUS_CHANGE_THEME = yes
#sunxiaolong@wind-mobi.com 2016/05/11 add end
#add by xulinchao@wind-mobi.com 2016.05.15 start
WIND_DEF_PARTITION_CUSTOMIZATION = E281L
#add by xulinchao@wind-mobi.com 2016.05.15 end
#Add by yinlili@wind-mobi.com 20160517 -s
WIND_DEF_WIFI_CHANNEL_EU=yes 
#Add by yinlili@wind-mobi.com 20160517 -e

#xuyi@wind-mobi.com 20160517 add for AsusFM begin
WIND_DEF_ASUS_FM = yes
#xuyi@wind-mobi.com 20160517 add for AsusFM end

#Add by yinlili@wind-mobi.com 20160519 -s
WIND_DEF_TOUCH_PANEL_CLOSE= yes
#Add by yinlili@wind-mobi.com 20160519 -e

#xuyi@wind-mobi.com 20160518 add for CM_weather begin
WIND_DEF_CM_WEATHER = yes
#xuyi@wind-mobi.com 20160518 add for CM_weather end
#lizusheng@wind-mobi.com add 20160504 start
WIND_DEF_SMMI_APP = yes
#lizusheng@wind-mobi.com add 20160504 end

#xuyi@wind-mobi.com 20160519 add for RAM_optimize begin
WIND_DEF_RAM_OPTIMIZE = yes
#xuyi@wind-mobi.com 20160519 add for RAM_optimize end
#add by yinlili@wind-mobi.com 20160525 start
WIND_DEF_DATA_CONNECTION = yes
WIND_DEF_RUNTIME_TEST_APP=yes
#add by yinlili@wind-mobi.com 20160525 end
#xiongshigui@wind-mobi.com add 20160524 start
WIND_DEF_ISN_SSN_FROM_BARCODE=yes
WIND_DEF_COLORID_FROM_BARCODE=yes
WIND_DEF_CC_CID_FROM_BARCODE=yes
WIND_DEF_PACKING_CODE_FROM_BARCODE=yes
#xiongshigui@wind-mobi.com add 20160524 end
#add by yinlili@wind-mobi.com 20160523 -s feature#110194
WIND_DEF_WMV_SUPPORT= no
#add by yinlili@wind-mobi.com 20160523 -e feature#110194
#add by sunxiaolong@wind-mobi.com for otg reverse charging 20160603 start 
WIND_OTG_REVERSE_CHARGING = yes
#add by sunxiaolong@wind-mobi.com for otg reverse charging 20160603 end 
#xiongshigui@wind-mobi.com 20160604 add begin
WIND_DEF_ADAPT_FOR_ASUS_APK_WW = yes
#xiongshigui@wind-mobi.com 20160604 add end
#xiongshigui@wind-mobi.com 20160607 add begin
WIND_DEF_GOOGLE_VOUCHER_KEY = yes
#xiongshigui@wind-mobi.com 20160607 add end
#xiongshigui@wind-mobi.com 20160608 add begin
WIND_DEF_ENABLE_ADB_USER_BUILD = yes
WIND_DEF_ASUS_DEMOAPP = yes
#xiongshigui@wind-mobi.com 20160608 add end
# pengfugen@wind-mobi add for 110145 start
WIND_DEF_CALL_DO_IT_LATER = yes
# pengfugen@wind-mobi add for 110145 end
#add by xulinchao@wind-mobi.com 2016.06.15 start
WIND_DEF_ASUS_ADB_FUNCTION = yes
#add by xulinchao@wind-mobi.com 2016.06.15 end
#add by sunxiaolong@wind-mobi.com for asus request start
WIND_ASUS_INSTANT_CAMERA = yes
#add by sunxiaolong@wind-mobi.com for asus request end
#add by huangzhaosong@wind-mobi.com 20160622 start
WIND_ALLOW_META_NO_AUTH = yes
#add by huangzhaosong@wind-mobi.com 20160622 start
#add by sunhuihui@wind-mobi.com 20160627 begin
WIND_DEF_ASUS_USB_DIALOG = yes
#add by sunhuihui@wind-mobi.com 20160627 end
#xuyi@wind-mobi.com 20160629 add for bug#109977 begin
WIND_DEF_MUSIC_GMS = yes
#xuyi@wind-mobi.com 20160629 add for bug#109977 end
#cenxingcan@wind-mobi.com 201600906 add for Feature#119298 begin
WIND_DEF_ASUS_CELLBROADCAST = yes
#cenxingcan@wind-mobi.com 20160906 add for Feature#119298 end
# zhaozhensen@wind-mobi.com 20160726 begin
MTK_TEE_SUPPORT = yes
TRUSTKERNEL_TEE_SUPPORT = yes
# zhaozhensen@wind-mobi.com 20160726 end
#add by xulinchao@wind-mobi.com for preloader upgrade 2016.07.26 start
WIND_LK_PRELOADER_UPGRADE=yes
#add by xulinchao@wind-mobi.com for preloader upgrade 2016.07.26 end
#add by mohongwu@wind-mobi.com 20160728 begin
WIND_DEF_ASUS_AVIOD_TOUCH = no
#add by mohongwu@wind-mobi.com 20160728 end
# sunhuihui@wind-mobi.com modify Feature# disable lockscreen sounds 2016/8/9 begin
WIND_DEF_ENABLE_SCREEN_SOUND=no
# sunhuihui@wind-mobi.com modify Feature# disable lockscreen sounds 2016/8/9 end
#add by pengfugen@wind-mobi.com 20160820 begin
WIND_DEF_FOTA_DEL_FINGER=yes
#add by pengfugen@wind-mobi.com 20160820 end
NEWEnd
