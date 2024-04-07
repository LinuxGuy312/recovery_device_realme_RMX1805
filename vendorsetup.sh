#
# Copyright 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file is executed by build/envsetup.sh, and can use anything
# defined in envsetup.sh.

export FOX_DELETE_AROMAFM=1 \
       FOX_VERSION=1 \
       OF_MAINTAINER="Eren (@WH0907)" \
       OF_SCREEN_H=2280 \
       OF_STATUS_H=52 \
       OF_STATUS_INDENT_LEFT=15 \
       OF_STATUS_INDENT_RIGHT=15 \
       OF_CLOCK_POS=1 \
       OF_ALLOW_DISABLE_NAVBAR=0 \
       TARGET_DEVICE_ALT="RMX1809, RMX1811" \
       FOX_TARGET_DEVICES="RMX1809,RMX1811" \
       FOX_DELETE_MAGISK_ADDON=1 \
       FOX_ENABLE_APP_MANAGER=1 \
       OF_ENABLE_LPTOOLS=1
