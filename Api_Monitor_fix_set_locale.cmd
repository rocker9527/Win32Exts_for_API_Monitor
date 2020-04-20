@echo off
rundll32 "%cd%\win32exts_fix_set_locale.dll",MyAnyHookApi_RunDll32 --hwnd=%1 %2
