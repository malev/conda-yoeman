npm install -g yo@%PKG_VERSION%
cd %PREFIX%
npm dedupe
if errorlevel 1 exit 1
