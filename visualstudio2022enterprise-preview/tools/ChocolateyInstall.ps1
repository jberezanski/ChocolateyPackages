Install-VisualStudio `
    -PackageName 'visualstudio2022enterprise-preview' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2022 Preview' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e6dc0f6d-2cda-4ee3-8376-aedcb109ed00/60b8df30c8fe293323d4377b28be442eae39fb5c788d09d8a1a366768a342e52/vs_Enterprise.exe' <# https://aka.ms/vs/17/pre/vs_enterprise.exe #> `
    -Checksum '60B8DF30C8FE293323D4377B28BE442EAE39FB5C788D09D8A1A366768A342E52' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2022' `
    -Preview $true
