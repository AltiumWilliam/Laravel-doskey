@echo off
echo Copy files to %userprofile% directory.
copy laravel-doskeys.cmd %userprofile% /y
echo Add new registery value
REG ADD "HKCU\Software\Microsoft\Command Processor" /v Autorun /d %userprofile%\laravel-doskeys.cmd /f
pause
