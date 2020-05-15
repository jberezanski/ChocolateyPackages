Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/d0eac510-174b-4241-b73b-93dc7cc1fbf7/9822b4c851e14d9658babd1533f66f518c6169196e985fe5713b2774128832ae/vs_BuildTools.exe' `
    -Checksum '9822B4C851E14D9658BABD1533F66F518C6169196E985FE5713B2774128832AE' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
