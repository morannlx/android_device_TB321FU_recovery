# TWRP device tree for Lenovo Legion Y700 (2025) 

TB321FU(codename_"kirby"_) is a smart tablet from Lenovo.

## Build it yourself?

```
mkdir twrp && cd twrp
repo init --depth=1 -u https://github.com/TWRP-Test/platform_manifest_twrp_aosp.git -b twrp-16.0
repo sync
git clone --depth=1 https://github.com/morannlx/adnroid_device_TB321FU_recovery.git device/lenovo/kirby
```

```
source build/envsetup.sh
lunch twrp_kirby
make recoveryimage
```

If there is no error, recovery.img will be found in `out/target/product/kirby/recovery.img`  


## Features
Not works:
- Unknown

Works:
- [X] ADB
- [X] Display
- [X] Decryption
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG

## To use it:

```
fastboot flash recovery recovery.img
or
fastboot flash recovery_a recovery.img
fastboot flash recovery_b recovery.img
```
