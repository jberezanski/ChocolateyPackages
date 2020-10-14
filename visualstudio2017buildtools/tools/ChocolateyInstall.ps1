Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/c5c75dfa-1b29-4419-80f8-bd39aed6bcd9/eb42e3227172d74f5c2f915d16f0c757f7f88674f797eb19508f4d9d19dcf66a/vs_BuildTools.exe' `
    -Checksum 'EB42E3227172D74F5C2F915D16F0C757F7F88674F797EB19508F4D9D19DCF66A' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
