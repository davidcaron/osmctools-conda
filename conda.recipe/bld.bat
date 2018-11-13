IF "%ARCH%" == "64" (
copy %RECIPE_DIR%\..\bin\osmconvert64-0.8.8p.exe %LIBRARY_BIN%\osmconvert.exe
) else (
copy %RECIPE_DIR%\..\bin\osmconvert.exe %LIBRARY_BIN%\osmconvert.exe
)
copy %RECIPE_DIR%\..\bin\osmfilter.exe %LIBRARY_BIN%\osmfilter.exe
