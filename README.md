# windows-utils
Miscellaneous batch and other scripts for Windows.

#### `cleanup_on_startup.bat`

Remove miscellaneous cache & temporary files. Uses other util scripts from this repo.

#### `remove_cache_folders.bat`

Recursively remove any sub-folders with "cache" in their name from a directory. Usage:

```batch
remove_cache_folders.bat <path>
```

#### `empty_folder.bat`

Recursively remove all files and sub-folders in a folder.

```batch
empty_folder.bat <path>
```
