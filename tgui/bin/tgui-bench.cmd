@echo off
rem Copyright (c) 2021 Aleksej Komarov
rem SPDX-License-Identifier: MIT
call powershell.exe -NoLogo -ExecutionPolicy Bypass -File "%~dp0\tgui_.ps1" --bench %*
pause
