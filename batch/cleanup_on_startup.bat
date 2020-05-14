@echo off

rem Rambox
echo.
echo # Emptying `%localappdata%\Temp`...
echo.
call empty_folder.bat "%localappdata%\Temp"

echo.
echo # Clearing Rambox cache...
echo.
call remove_cache_folders.bat "%APPDATA%\Rambox\Partitions"