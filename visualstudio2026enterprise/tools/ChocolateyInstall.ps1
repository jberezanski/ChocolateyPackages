Install-VisualStudio `
    -PackageName 'visualstudio2026enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2026' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4c1645e2-fb0d-4889-a6b9-3fb6fd3a782f/51c498fd754210dc0b0e58874dac71e40251e11469930028a6cf18b396543eed/vs_Enterprise.exe' <# https://aka.ms/vs/18/stable/vs_enterprise.exe #> `
    -Checksum '51C498FD754210DC0B0E58874DAC71E40251E11469930028A6CF18B396543EED' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2026' `
    -Preview $false
