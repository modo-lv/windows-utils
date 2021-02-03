@echo off

rem Rambox
echo.
echo # Emptying `%localappdata%\Temp`...
echo.
call %~dp0\empty_folder.bat "%localappdata%\Temp"

echo.
echo # Clearing Rambox cache...
echo.
call %~dp0\remove_cache_folders.bat "%APPDATA%\Rambox\Partitions"