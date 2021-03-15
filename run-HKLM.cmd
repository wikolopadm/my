@cls
@echo off
@reg export "HKLM\SYSTEM\ControlSet001\Control\Session Manager\Environment" "C:\Tools\run\env-variable-extraNETv2_".%date%.".reg" /y
@sleep 3