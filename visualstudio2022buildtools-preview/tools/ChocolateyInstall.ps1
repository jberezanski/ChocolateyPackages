Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/16451d11-fa6a-4ab5-8b56-d2655b8b9ac0/f740cb49c4a21bb3410686b886aa094216e0eacb494d5358748bae11fc145abc/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum 'F740CB49C4A21BB3410686B886AA094216E0EACB494D5358748BAE11FC145ABC' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
