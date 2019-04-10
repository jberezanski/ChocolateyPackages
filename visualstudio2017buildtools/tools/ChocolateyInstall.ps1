Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/4e797bd4-2523-44a1-94e6-b1fc7eb64a17/5a44c814b6ebad019bea318357abc459/vs_buildtools.exe' `
    -Checksum 'A94A900078E792EE8FB0FE1E3DBA08C147BB96C2C8A75461FCE5D0DC2342C656' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
