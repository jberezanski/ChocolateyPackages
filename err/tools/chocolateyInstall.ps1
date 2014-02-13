$packageDir = Split-Path -Parent $MyInvocation.MyCommand.Definition
Install-ChocolateyZipPackage 'err' 'http://download.microsoft.com/download/2/7/9/279ed965-1acb-4449-9054-46900909b401/Err.EXE' $packageDir
