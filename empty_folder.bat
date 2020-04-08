@echo off

rem Recursively remove all files and folders in a directory

if not "%1"=="" (
  del /q "%1"
	for /d %%p in ("%1\*") do rmdir "%%p" /s /q
) else (
  echo Usage: %~0 ^<path^>
)

