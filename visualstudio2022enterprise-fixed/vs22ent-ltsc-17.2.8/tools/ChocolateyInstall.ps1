﻿Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/cc0385ef-f2fd-4e37-b989-8983ead82e53/aea0df277d828d9ecc944eba1b83f9a4d3d6a97620e5ed7d6b6b697822b457b3/vs_Enterprise.exe' `
    -Checksum '' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
