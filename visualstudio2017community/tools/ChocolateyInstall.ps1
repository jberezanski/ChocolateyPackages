Install-VisualStudio `
    -PackageName 'visualstudio2017community' `
    -ApplicationName 'Microsoft Visual Studio Community 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dfb60031-5f2b-4236-a36b-25a0197459bc/789aa74d8838804c37e2d0ea484e5d9a4958bc5cc5d2f6132542f2b637b9c17d/vs_Community.exe' `
    -Checksum '789AA74D8838804C37E2D0EA484E5D9A4958BC5CC5D2F6132542F2B637B9C17D' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Community' `
    -VisualStudioYear '2017' `
    -Preview $false
