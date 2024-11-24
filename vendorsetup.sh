#	This file is part of the OrangeFox Recovery Project
# 	Copyright (C) 2024 The OrangeFox Recovery Project
#
#	OrangeFox is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, either version 3 of the License, or
#	any later version.
#
#	OrangeFox is distributed in the hope that it will be useful,
#	but WIxport OF_MAINTAINER="ChrisMiller94"THOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#	See the GNU General Public License for more details.
#
# 	This software is released under GPL version 3 or any later version.
#	See <http://www.gnu.org/licenses/>.
#
# 	Please maintain this if you use this script or any part of it.

# Target Architecture
export TARGET_ARCH="arm64"

# Build Environment
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE=Spacewar
export LC_ALL="C"
export FOX_BUILD_TYPE="Beta"

# A/B Partitions
export FOX_VIRTUAL_AB_DEVICE=1

# Screen Specifications
export OF_SCREEN_H=2400
export OF_STATUS_H=100
export OF_STATUS_INDENT_LEFT=165
export OF_STATUS_INDENT_RIGHT=48
export OF_HIDE_NOTCH=1
export OF_CLOCK_POS=0

# Encryption
export OF_DEFAULT_KEYMASTER_VERSION=4.1

# Magisk Boot
export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

# About Us
export OF_MAINTAINER="ChrisMiller94"

# Other Stuffs
export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export FOX_USE_NANO_EDITOR=1
export FOX_ENABLE_APP_MANAGER=1
export FOX_DELETE_AROMAFM=1
