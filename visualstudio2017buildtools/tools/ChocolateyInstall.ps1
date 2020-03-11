Install-VisualStudio `
    -PackageName 'visualstudio2017buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2017' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/dd3eb7bc-5549-45f2-be9a-80984f4d4d90/2331cae21632689b1b4d4418da67b7b490b661d0bb195affbfae15927bc696b8/vs_BuildTools.exe' `
    -Checksum '2331CAE21632689B1B4D4418DA67B7B490B661D0BB195AFFBFAE15927BC696B8' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2017' `
    -Preview $false
