Install-VisualStudio `
    -PackageName 'visualstudio2026buildtools-preview' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2026 Insiders' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/b1d94e32-e4d7-4f7c-a599-685931f5d028/8ae5d38caeb0b713e9f6cacf17ed80b6f29481e6b8ef4991ef7c2c2665e31b79/vs_BuildTools.exe' <# https://aka.ms/vs/18/insiders/vs_buildtools.exe #> `
    -Checksum '8AE5D38CAEB0B713E9F6CACF17ED80B6F29481E6B8EF4991EF7C2C2665E31B79' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2026' `
    -Preview $true
