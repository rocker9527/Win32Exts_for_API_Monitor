@echo off
rundll32 "%cd%\win32exts.dll",MyHookApi_RunDll32 --hwnd=%1
