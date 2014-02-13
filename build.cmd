@echo off
setlocal
set ROOTDIR=%~dp0
set OUTDIR=%ROOTDIR%\output
if not exist "%OUTDIR%\." mkdir "%OUTDIR%"
pushd "%OUTDIR%"
for /f %%a in ('dir /s /b %ROOTDIR%\*.nuspec') do (
	echo Packing %%~na
	call cpack %%a
)
popd
