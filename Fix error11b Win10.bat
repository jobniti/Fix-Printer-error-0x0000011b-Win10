@echo off
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Print" /v "RpcAuthnLevelPrivacyEnabled" /t REG_DWORD /d 0
net stop spooler /y
net start spooler /y