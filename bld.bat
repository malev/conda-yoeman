CALL npm install -g %PKG_NAME%@%PKG_VERSION%

CALL dir

echo @echo off > %SCRIPTS%\yo.cmd
echo node "%LIBRARY_LIB%"\.\node_modules\yo\lib\cli.js

EXIT /B 0
