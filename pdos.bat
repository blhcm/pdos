@rem "Pdos.bat"
@rem "Pdos.bat by github.com/blhcm"
@rem "Version:v1.0.0"
@rem "Usage: start example.com" 
@echo off
title "Pdos.bat by blhcm"
color f0
if defined %1 (
ping -l 65500 -t %1
) else (
set /p ”pdos=Enter the target:"
ping -l 65500 -t %pdos%
)
pause
