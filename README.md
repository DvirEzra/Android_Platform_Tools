# Android Platform Tools 

This repository contains essential Android platform tools, APKs, and utility files for managing and automating tasks on Android devices.

## Table of Contents

1. [Introduction](#introduction)
2. [Files](#files)
3. [Additional Commands](#additional-commands)


## Introduction

Android Platform Tools is a collection of command-line utilities provided by Android for interacting with Android devices. This repository is meant to provide a convenient collection of these tools and sample scripts to help automate common tasks on Android devices.

## Files

Here is a list of files included in this repository:

- **AdbWinApi.dll** - Android Debug Bridge Windows API Library
- **AdbWinUsbApi.dll** - Android Debug Bridge Windows USB API Library
- **adb-join-wifi.apk** - An APK for joining Wi-Fi networks using ADB
- **adb.exe** - Android Debug Bridge executable
- **BromiteSystemWebViewOverlay.zip** - Bromite System WebView Overlay files
- **arm_SystemWebView.apk** - System WebView APK for ARM architecture
- **dmtracedump.exe** - Dalvik method trace dump tool
- **etc1tool.exe** - Tool for working with ETC1 texture compression
- **fastboot.exe** - Fastboot executable
- **google-chrome-108-0-5359-128.apk** - Google Chrome APK version 108.0.5359.128
- **HexnodeMDM.apk** - Hexnode MDM (Mobile Device Management) APK
- **com.procoit.kioskbrowser.apk** - Kiosk Browser APK
- **hprof-conv.exe** - HPROF to HPROF heap dump converter
- **install.bat** - A batch script for installing APKs and executing commands
- **kbremote.xml** - Configuration file for remote control
- **libwinpthread-1.dll** - Windows POSIX Thread Library
- **make_f2fs.exe** - Tool for creating F2FS file systems
- **make_f2fs_casefold.exe** - Tool for creating F2FS casefold file systems
- **mke2fs.conf** - Configuration file for mke2fs
- **NOTICE.txt** - Notice file for software licenses
- **source.properties** - Properties file for Android SDK
- **sqlite3.exe** - SQLite command-line tool
- **mke2fs.exe** - Tool for creating ext2/ext3/ext4 file systems
- **android-system-webview-108-0-5359-61.apk** - Android System WebView APK version 108.0.5359.61


### Additional Commands

You can also run individual commands using the `adb` and `fastboot` executables included in this repository. Here are some additional commands you can use:

- **ADB Commands:**
    - `./adb devices` - List connected devices
    - `./adb install <APK>` - Install an APK
    - `./adb uninstall <package_name>` - Uninstall an app
    - `./adb shell <command>` - Execute a shell command on the device

- **Fastboot Commands:**
    - `./fastboot devices` - List connected fastboot devices
    - `./fastboot flash <partition> <image>` - Flash a partition with an image
    - `./fastboot reboot` - Reboot the device into the system

