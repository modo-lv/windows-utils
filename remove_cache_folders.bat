@echo off

rem A simple script for recursively removing any folder with "cache" in its name

if not "%1"=="" (
  for /r "%1" %%d in (.) do (
    echo.%%d | find /i "cache">nul && ( echo Removing: `%%d` && rmdir /s /q "%%d" )
  )
) else (
  echo Usage: %~0 ^<path^>
)