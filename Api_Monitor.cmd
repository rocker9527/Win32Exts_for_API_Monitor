@echo off
rundll32 "%cd%\win32exts.dll",MyAnyHookApi_RunDll32 --hwnd=%1
