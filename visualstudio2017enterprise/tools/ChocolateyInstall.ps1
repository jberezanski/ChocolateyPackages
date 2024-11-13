Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9dda1e7c-39a2-4291-8ae8-0b9e054097d0/420e6de87aa0b7929ec0e38cfdb5d020a878cf9eae23cbf69c94c61eb7fd6f1d/vs_Enterprise.exe' `
    -Checksum '420E6DE87AA0B7929EC0E38CFDB5D020A878CF9EAE23CBF69C94C61EB7FD6F1D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
