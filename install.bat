cd /d %~dp0

adb shell setprop persist.sys.timezone Asia/Jerusalem

adb install adb-join-wifi.apk

adb shell am start -n com.steinwurf.adbjoinwifi/.MainActivity -e ssid Wifi_Name
timeout 6
adb uninstall -k --user 0 com.android.webview

adb install android-system-webview-108-0-5359-61.apk

adb install com.procoit.kioskbrowser.apk

adb shell setprop persist.sys.language he

adb shell dpm set-device-owner com.procoit.kioskbrowser/.receiver.AdminReceiver

adb shell pm grant com.procoit.kioskbrowser android.permission.WRITE_SECURE_SETTINGS

adb shell pm grant com.procoit.kioskbrowser android.permission.WRITE_SETTINGS

adb shell pm grant com.procoit.kioskbrowser android.permission.SYSTEM_ALERT_WINDOW

adb shell am start -n com.procoit.kioskbrowser/com.procoit.kioskbrowser.ui.Launcher
timeout 15

adb shell reboot
