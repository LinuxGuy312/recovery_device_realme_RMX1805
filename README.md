# OFRP device tree for Realme RMX1805 (Realme 2)

## About Device

![Realme 2 (RMX1805)](https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ84z5NSprlGxWTZ-t0DsJ2lLABROWAvJ8WEe1pfeop25kodMTtqFMwBpareQMHqY4Y9hRhhvdDxulSeqlcED9PLEDWD81snQ&usqp=CAc)

### Specifications


Component Type | Details
--------------:|:-------
Brand | Realme
Model | 2
Release date | September 2018
Launched in India | Yes
Form factor | Touchscreen
Body type | Plastic
Dimensions (mm) | 156.20 x 75.60 x 8.20
Weight (g) | 168.00
Battery capacity (mAh) | 4230
Removable battery | No
Wireless charging | No
Colours | Ocean Blue, Deep Black
Display | -
Screen size (inches) | 6.20
Touchscreen | Yes
Resolution | 720x1520 pixels
Aspect ratio | 19:9
Hardware | -
Processor Clock Speed | 1.8GHz octa-core
Processor Model | Qualcomm Snapdragon 450
RAM | 2GB
Internal storage | 16GB
Expandable storage | Yes
Expandable storage type | microSD
Expandable storage up to (GB) | 256
Dedicated microSD slot | Yes
Camera | -
Rear camera | 13-megapixel (f/2.2) + 2-megapixel
Rear autofocus | Phase detection autofocus
Rear flash | Yes
Front camera | 5-megapixel (f/2.2, 1.12-micron)
Software | -
Operating system | Android 9.0
Skin / UI | Color OS 6.0
Connectivity | -
Wi-Fi | Yes
Bluetooth | Yes
Sensors | -
Fingerprint | Yes
Face unlock | Yes
Compass/ Magnetometer | Yes
Proximity sensor | Yes
Accelerometer | Yes
Ambient light sensor | Yes

**This device tree can be used to build OFRP for Realme RMX1805 (Realme 2)**

## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch ofrp_RMX1805-eng
mka recoveryimage
```
