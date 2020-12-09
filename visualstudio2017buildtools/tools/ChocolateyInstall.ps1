Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b8d403d9-01a4-45a0-9229-db5572fd5e4e/997600ae09705dfc6d069d8ad2cfad1962d8ff6fedd6c9fe5abee36c7c919f34/vs_BuildTools.exe' `
    -Checksum '997600AE09705DFC6D069D8AD2CFAD1962D8FF6FEDD6C9FE5ABEE36C7C919F34' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
