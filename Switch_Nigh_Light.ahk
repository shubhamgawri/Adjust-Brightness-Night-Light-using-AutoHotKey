!n:: ;Alt + n
run explorer.exe ms-settings:nightlight ;Open the night light setting
Sleep 1000 ;Wait 1s till the settings is opened
Click, 77, 203 ;Click on the turn off or turn on night light button
WinClose, Settings ; Close the Settings Window
return