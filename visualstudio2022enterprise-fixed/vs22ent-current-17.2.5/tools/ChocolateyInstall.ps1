﻿Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/32bd2bc7-34ab-4d3d-abbf-526f0be7a954/fa9bab0fbf63e11d637652154b30f25a44d692e721ed26514ff68e70c248b810/vs_Enterprise.exe' `
    -Checksum '' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $false
