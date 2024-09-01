Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/f73d49f7-22b6-4a11-b980-72f3daae77a6/6d3a3d7a3b9acdf8fa69b768c726768e1b893e02761529ab809f26e44922144d/vs_Enterprise.exe' <# https://aka.ms/vs/17/release/vs_enterprise.exe #> `
    -Checksum '6D3A3D7A3B9ACDF8FA69B768C726768E1B893E02761529AB809F26E44922144D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
