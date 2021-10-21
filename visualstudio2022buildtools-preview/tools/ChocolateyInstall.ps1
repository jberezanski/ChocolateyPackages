Install-VisualStudio `
    -PackageName 'visualstudio2022buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/93b59e98-74ac-4ffa-a170-d22169050df9/8dc654fbc145aa6bace20deb0e224cfc0ab0db98417643128bc968393d34add5/vs_BuildTools.exe' <# https://aka.ms/vs/17/pre/vs_buildtools.exe #> `
    -Checksum '8DC654FBC145AA6BACE20DEB0E224CFC0AB0DB98417643128BC968393D34ADD5' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2022' `
    -Preview $true
