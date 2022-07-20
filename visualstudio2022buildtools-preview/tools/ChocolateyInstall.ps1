Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c0878155-6442-4c82-bd1d-2f9465f43e9c/36e85bf159bf4eec390cc73b96311ad480f074fcc825ebb5127c03298e3c7f81/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '36E85BF159BF4EEC390CC73B96311AD480F074FCC825EBB5127C03298E3C7F81' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
