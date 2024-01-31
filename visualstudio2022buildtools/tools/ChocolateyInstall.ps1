Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/5bebe58c-9308-4a5b-9696-b6f84e90a32e/d62702bf9e2bb2c8be1f85ec4b86e0426e42646d12ac5196c451574d22be148e/vs_BuildTools.exe' <# https://aka.ms/vs/17/release/vs_buildtools.exe #> `
    -Checksum 'D62702BF9E2BB2C8BE1F85EC4B86E0426E42646D12AC5196C451574D22BE148E' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $false
