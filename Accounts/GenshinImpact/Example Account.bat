@echo off
REG ADD "HKCU\SOFTWARE\miHoYo\Genshin Impact" /v MIHOYOSDK_ADL_PROD_OVERSEA_h1158948810 /t REG_BINARY /d 0000 /f
C:
cd C:\Example\Genshin Impact
start launcher.exe
exit
