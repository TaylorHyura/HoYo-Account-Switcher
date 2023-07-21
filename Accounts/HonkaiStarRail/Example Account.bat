@echo off
REG ADD "HKCU\SOFTWARE\Cognosphere\Star Rail" /v MIHOYOSDK_ADL_PROD_OVERSEA_h1158948810 /t REG_BINARY /d 0000 /f
cd C:\Example\Star Rail
start launcher.exe
exit
