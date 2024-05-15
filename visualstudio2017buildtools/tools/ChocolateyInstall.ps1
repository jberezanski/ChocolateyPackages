Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fc7ce6e5-f459-4f58-9cbd-7f2f6422041e/11bf1d8343551ca6a1adaa2b1bfc677434a52d04d00f6eaf526bfec4387ce594/vs_BuildTools.exe' `
    -Checksum '11BF1D8343551CA6A1ADAA2B1BFC677434A52D04D00F6EAF526BFEC4387CE594' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
