Install-VisualStudio `
    -PackageName 'visualstudio2017enterprise' `
    -ApplicationName 'Microsoft Visual Studio Enterprise 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/bdbaafd8c89208273a0396a76bfc10a06fa277dec20e0c9cb41e38c3c9b1ab46/vs_Enterprise.exe' `
    -Checksum 'BDBAAFD8C89208273A0396A76BFC10A06FA277DEC20E0C9CB41E38C3C9B1AB46' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'Enterprise' `
    -VisualStudioYear '2017' `
    -Preview $false
